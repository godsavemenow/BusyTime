//
//  ViewController.swift
//  BusyTime
//
//  Created by Lucas Vinícius José da Silva on 02/03/20.
//  Copyright © 2020 Lucas Vinícius José da Silva. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var linhaScreen: UIVisualEffectView!
    @IBOutlet var inicialScreen: UIView!
    @IBOutlet var nameInput: UITextField!
    @IBOutlet var linhaInput: UITextField!
    @IBOutlet var routeName: UITextField!
    @IBOutlet var AddScreen: UIVisualEffectView!
    @IBOutlet var interludioScreen: UIVisualEffectView!
    @IBOutlet var titleLavel: UILabel!
    @IBOutlet var labelHorarios: UILabel!
    @IBOutlet var horariosInput: UITextField!
    var horarios : [Int] = []
    
    
    override func viewDidLoad() {
        AddScreen.isHidden = true
        interludioScreen.isHidden=true
        linhaScreen.isHidden=true
        labelHorarios.text = ""
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func saveLinha(_ sender: Any) {
       visibleStateChange(linhaScreen)
       titleLavel.text = "Bus&Time"
        
    }
    @IBAction func addHorario(_ sender: Any) {
        
    }
    @IBAction func linhasButton(_ sender: Any) {
        titleLavel.text = "Criar linha"
        visibleStateChange(interludioScreen)
        visibleStateChange(linhaScreen);
    }
    
    @IBAction func trajetosButton(_ sender: Any) {
        horarios = []
        titleLavel.text = "Criar trajeto"
        visibleStateChange(interludioScreen)
        visibleStateChange(AddScreen)
    }
    func runRoute(){
        //inicia uma rota específica, rodando cronometros e ativando os botoes do rodape.
        //nsuserdefault
        
    }
    
    func confirmBus(){
        // confirma o embarque, causando mudancas na informacao do rodapé
        
    }
    func visibleStateChange(_ screen:UIVisualEffectView){
        screen.isHidden = !screen.isHidden
    }
    @IBAction func addAction(_ sender: Any) {
        visibleStateChange(interludioScreen)
    }
    
    @IBAction func saveRoute(_ sender: Any) {
        //save
        visibleStateChange(AddScreen)
        titleLavel.text = "Bus&Time"
    }
}



