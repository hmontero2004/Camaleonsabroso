package com.distribuida.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.lang.Nullable;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import com.distribuida.dao.TipoPagoDAO;

@Controller
@RequestMapping("/tipopagos")  // Usar minúsculas y plural para las rutas de recursos
public class TipoPagoController {

    @Autowired
    private TipoPagoDAO tipoPagoDAO;  // Unificar el nombre de la variable para evitar confusión

    @GetMapping("/findAll")
    public String findAll(ModelMap modelMap) {
        modelMap.addAttribute("tipopagos", tipoPagoDAO.findALL());  // Asegúrate de usar "findAll" y nombre en minúsculas
        return "listar-tipopagos";  // Verifica el nombre de la vista
    }

    @GetMapping("/findOne")
    public String findOne(@RequestParam("idTipoPago") @Nullable Integer idTipoPago, ModelMap modelMap) {
        modelMap.addAttribute("tipopago", tipoPagoDAO.findOne(idTipoPago));  // Nombre en minúsculas y variable correcta
        return "listar-tipopago";  // Verifica el nombre de la vista
    }

    @GetMapping("/findOneTipoPago")
    public String findOneTipoPago(@RequestParam("idTipoPago") @Nullable Integer idTipoPago, ModelMap modelMap) {
        modelMap.addAttribute("tipopago", tipoPagoDAO.findOne(idTipoPago));  // Nombre en minúsculas y variable correcta
        return "redirect:/tipopagos/principal";  // Ruta correcta de redirección
    }

}
