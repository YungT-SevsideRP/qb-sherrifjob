local Translations = {
    error = {
        license_already = 'O Jogador já tem esta licença',
        error_license = 'O Jogador não tem esta licença',
        no_camera = 'Esta câmera não existe',
        blood_not_cleared = 'O sangue não foi limpo',
        bullet_casing_not_removed = 'Os invólucros de balas não foram limpos',
        none_nearby = 'Ninguém por perto!',
        canceled = 'Cancelado..',
        time_higher = 'O tempo tem de ser maior que 0',
        amount_higher = 'O montante tem de ser maior que 0',
        vehicle_cuff = 'Não podes algemar alguém dentro de um veículo',
        no_cuff = 'Não tens algemas contigo',
        no_impound = 'Não existem veículos apreendidos',
        no_spikestripe = 'Não podes colocar mais tiras de espigões',
        error_license_type = 'Tipo de licença inválido',
        rank_license = 'Não tens o nível de patente necessário para atribuir uma licença',
        revoked_license = 'Foi-te revogada uma licença',
        rank_revoke = 'Não tens o nível de patente necessário para revogar uma licença',
        on_duty_sheriff_only = 'Apenas para agentes da polícia em serviço',
        vehicle_not_flag = 'Veículo não marcado',
        not_towdriver = 'Não és o condutor de um reboque',
        not_lawyer = 'Esta pessoa não é um advogado',
        no_anklet = 'Esta pessoa não possui uma pulseira eletrónica',
        have_evidence_bag = 'Precisas de ter um saco de provas vazio',
        no_driver_license = 'Sem licença de condução',
        not_cuffed_dead = 'O civil não está algemado ou morto',
        fine_yourself = '???',
        not_online = "???"
    },
    success = {
        uncuffed = 'Foste desalgemado',
        granted_license = 'Foi-te atribuída uma licença',
        grant_license = 'Atribuíste uma licença',
        revoke_license = 'Revogaste um licença',
        tow_paid = 'Foi-te pago 500€',
        blood_clear = 'O sangue foi limpo',
        bullet_casing_removed = 'Os invólucros foram removidos...',
        anklet_taken_off = 'A tua pulseira eletrónica foi removida.',
        took_anklet_from = 'Removeste a pulseira eletrónica de %{firstname} %{lastname}',
        put_anklet = 'Colocaste uma pulseira eletrónica.',
        put_anklet_on = 'Colocaste uma pulseira eletrónica a %{firstname} %{lastname}',
        vehicle_flagged = 'Veículo %{plate} foi marcado por %{reason}',
        impound_vehicle_removed = 'Veículo retirado dos apreendidos!',
    },
    info = {
        mr = 'Sr.',
        mrs = 'Sra.',
        impound_price = 'Preço que o jogador paga para retirar o veículo dos apreendidos (pode ser 0)',
        plate_number = 'Número Matrícula',
        flag_reason = 'Razão para marcar o veículo',
        camera_id = 'Id Câmera',
        callsign_name = 'Nome do teu indicativo',
        poobject_object = 'Objeto a colocar ou \'delete\' para remover',
        player_id = 'ID do Jogador',
        citizen_id = 'Citizen ID do Jogador',
        dna_sample = 'Exemplo DNA',
        jail_time = 'Tempo que o jogador vai estar na prisão',
        jail_time_no = 'O tempo de prisão precisa de ser maior que 0',
        license_type = 'Tipo de Licença (driver/weapon)',
        ankle_location = 'Localização Pulseira Eletrónica',
        cuff = 'Foste algemado!',
        cuffed_walk = 'Foste algemado, mas podes andar',
        vehicle_flagged = 'Veículo %{vehicle} marcado por: %{reason}',
        unflag_vehicle = 'Veículo %{vehicle} desmarcado',
        tow_driver_paid = 'Pagaste ao condutor do reboque',
        paid_lawyer = 'Pagaste ao advogado',
        vehicle_taken_depot = 'Veículo levado para os apreendidos por %{price}€',
        vehicle_seized = 'Veículo apreendido',
        stolen_money = 'Roubaste $%{stolen}',
        cash_robbed = 'Foram-te roubados %{money}€',
        driving_license_confiscated = 'A tua carta de condução foi confiscada',
        cash_confiscated = 'O teu dinheiro foi confiscado',
        being_searched = 'Estás a ser revistado',
        cash_found = 'Encontrado %{cash}€ no civil',
        sent_jail_for = 'Enviaste uma pessoa para a prisão por %{time} meses',
        fine_received = 'Recebeste uma multa de %{fine}€',
        blip_text = 'Alerta Polícia - %{text}',
        jail_time_input = 'Tempo de Prisão',
        submit = 'Submeter',
        time_months = 'Tempo em Meses',
        bill = 'Fatura',
        amount = 'Montante',
        sheriff_plate = 'LSPD', --Should only be 4 characters long
        vehicle_info = 'Motor: %{value} % | Combu: %{value2} %',
        evidence_stash = 'Baú de Evidências | %{value}',
        slot = 'Slot no. (1,2,3)',
        current_evidence = '%{value} | Gaveta %{value2}',
        on_duty = '[E] - Entrar em serviço',
        off_duty = '[E] - Sair de serviço',
        onoff_duty = 'Entrar/Sair de Serviço',
        stash = 'Baú %{value}',
        delete_spike = '[E] Remover Tira de Espigões',
        close_camera = 'Fechar Câmera',
        bullet_casing = '[G] Invólucro de Bala %{value}',
        casing = 'Invólucro de Bala',
        blood = 'Sangue',
        blood_text = '[G] Sangue %{value}',
        fingerprint_text = '[G] Impressão Digital',
        fingerprint = 'Impressão Digital',
        store_heli = '[E] Guardar Helicóptero',
        take_heli = '[E] Pedir Helicóptero',
        impound_veh = '[E] - Apreender Veículo',
        store_veh = '[E] - Guardar Veículo',
        armory = 'Arsenal',
        enter_armory = '[E] Arsenal',
        finger_scan = 'Digitalizar Impressão Digital',
        scan_fingerprint = '[E] Digitalizar Impressão Digital',
        trash = 'Lixo',
        trash_enter = '[E] Lixo',
        stash_enter = '[E] Abrir Cacifo',
        target_location = 'A localização de %{firstname} %{lastname} foi marcada no teu mapa',
        anklet_location = 'Localização da Pulseira',
        new_call = 'Nova Chamada',
        officer_down = 'Agente %{lastname} | %{callsign} Abatido',
        fine_issued = '???',
        received_fine = '???'
    },
    evidence = {
        red_hands = 'Mãos vermelhas',
        wide_pupils = 'Pupilas dilatadas',
        red_eyes = 'Olhos vermelhos',
        weed_smell = 'Cheira a erva',
        gunpowder = 'Vestígios de pólvora na roupa',
        chemicals = 'Cheira a químicos',
        heavy_breathing = 'Respiração ofegante',
        sweat = 'Transpira bastante',
        handbleed = 'Sangue nas mãos',
        confused = 'Confuso(a)',
        alcohol = 'Cheira a álcool',
        heavy_alcohol = 'Cheira bastante a álcool ',
        agitated = 'Agitado(a) - Sinais de uso de metanfetaminas',
        serial_not_visible = 'Número de Série não visível...',
    },
    menu = {
        garage_title = 'Veículos Polícia',
        close = '⬅ Fechar Menu',
        impound = 'Veículos Apreendidos',
        pol_impound = 'Apreendidos Polícia',
        pol_garage = 'Garagem Polícia',
        pol_armory = 'Arsenal Polícia',
    },
    email = {
        sender = 'Agência Central de Cobranças Judiciais',
        subject = 'Cobrança de Dívidas',
        message = 'Caro(a) %{value}. %{value2}, <br /><br />A Agência Central de Cobranças Judiciais (ACCJ) cobrou as multas que recebeu da polícia.<br />Foram removidos <strong>%{value3}€</strong> da sua conta.<br /><br />Cordiais cumprimentos,<br />Sr. I.K. Graai',
    },
    commands = {
        place_spike = 'Colocar Faixa de Espigões (Apenas Polícia)',
        license_grant = 'Atribuir uma licença a alguém',
        license_revoke = 'Revogar a licença de alguém',
        place_object = 'Colocar/Remover Objeto (Apenas Polícia)',
        cuff_player = 'Algemar Jogador (Apenas Polícia)',
        escort = 'Escoltar Jogador',
        callsign = 'Definir Indicativo',
        clear_casign = 'Limpar os invólucros na área (Apenas Polícia)',
        jail_player = 'Prender Jogador (Apenas Polícia)',
        unjail_player = 'Soltar Jogador (Apenas Polícia)',
        clearblood = 'Limpar o sangue na área (Apenas Polícia)',
        seizecash = 'Apreender Dinheiro (Apenas Polícia)',
        softcuff = 'Algemar Cuidadosamente (Apenas Polícia)',
        camera = 'Ver Câmera de Segurança (Apenas Polícia)',
        flagplate = 'Marcar Matrícula (Apenas Polícia)',
        unflagplate = 'Desmarcar Matrícula (Apenas Polícia)',
        plateinfo = 'Verificar Estado Matrícula (Apenas Polícia)',
        depot = 'Apreender Veículo com Custo (Apenas Polícia)',
        impound = 'Apreender Veículo (Apenas Polícia)',
        paytow = 'Pagar ao Condutor do Reboque (Apenas Polícia)',
        paylawyer = 'Pagar ao Advogado (Apenas Polícia, Juíz)',
        anklet = 'Colocar Pulseira Eletrónica (Apenas Polícia)',
        ankletlocation = 'Obter localização de uma pulseira eletrónica',
        removeanklet = 'Remover Pulseira Eletrónica (Apenas Polícia)',
        drivinglicense = 'Apreender a Carta de Condução (Apenas Polícia)',
        takedna = 'Obter um exemplo de DNA de uma pessoa (necessário saco de provas vazio) (Apenas Polícia)',
        sheriff_report = 'Report Polícia',
        message_sent = 'Mensagem a ser enviada',
        civilian_call = 'Chamada Civil',
        emergency_call = 'Nova chamda 911',
        fine = '???'
    },
    progressbar = {
        blood_clear = 'A limpar sangue..',
        bullet_casing = 'A remover invólucros de balas..',
        robbing = 'A roubar pessoa..',
        place_object = 'A colocar objecto..',
        remove_object = 'A remover objeto..',
    },
}

if GetConvar('qb_locale', 'en') == 'pt' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end