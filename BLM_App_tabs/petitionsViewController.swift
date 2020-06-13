//
//  petitionsViewController.swift
//  BLM_App_tabs
//
//  Created by Haley Sanchez on 6/12/20.
//  Copyright © 2020 Haley Sanchez. All rights reserved.
//

import UIKit

class petitionsViewController: UIViewController {
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }

    var petition = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func GF1Tapped(_ sender: Any) {
        guard let url = URL(string: "http://chng.it/Rtpbxv2CdK") else { return }
        UIApplication.shared.open(url)
        
//        self.petition = "GF1"
//        performSegue(withIdentifier: "GF1", sender: self)
    }
    
    @IBAction func GF2Tapped(_ sender: Any) {
        guard let url = URL(string: "http://chng.it/n9bfLLyDz8") else { return }
        UIApplication.shared.open(url)
        
//        self.petition = "GF2"
//        performSegue(withIdentifier: "GF2", sender: self)
    }
    
    
    @IBAction func GF3Tapped(_ sender: Any) {
        guard let url = URL(string: "https://go.theactionpac.com/sign/justice-for-george-floyd") else { return }
        UIApplication.shared.open(url)
    }
    
    @IBAction func GF4Tapped(_ sender: Any) {
        guard let url = URL(string: "https://petitions.whitehouse.gov/petition/justice-george-floyd-0") else { return }
        UIApplication.shared.open(url)
    }
    
    @IBAction func GF5Tapped(_ sender: Any) {
        guard let url = URL(string: "https://www.thepetitionsite.com/248/031/510/justice-for-george-floyd-another-black-man-needlessly-murdered-by-police/?taf_id=65858665&cid=fb_na") else { return }
        UIApplication.shared.open(url)
    }
    
    
    @IBAction func GF6Tapped(_ sender: Any) {
        guard let url = URL(string: "https://act.colorofchange.org/sign/justiceforfloyd_george_floyd_minneapolis/?source=dm_sms_optin_5-26-20") else { return }
        UIApplication.shared.open(url)
    }
    
    @IBAction func PRTapped(_ sender: Any) {
        guard let url = URL(string: "https://petitions.whitehouse.gov/petition/police-restraining-methods-need-be-changed-more-innocent-people-are-murdered") else { return }
        UIApplication.shared.open(url)
    }
    
    @IBAction func BT1Tapped(_ sender: Any) {
        guard let url = URL(string: "https://www.change.org/p/andy-beshear-justice-for-breonna-taylor/psf/promote_or_share?recruiter=") else { return }
        UIApplication.shared.open(url)
    }
    
    @IBAction func BT2Tapped(_ sender: Any) {
        guard let url = URL(string: "https://act.colorofchange.org/sign/justiceforbre-breonna-taylor-officers-fired?source=coc_main_website") else { return }
        UIApplication.shared.open(url)
    }
    
    @IBAction func AA1Tapped(_ sender: Any) {
        guard let url = URL(string: "https://www.runwithmaud.com/#petition") else { return }
        UIApplication.shared.open(url)
    }
    
    @IBAction func AA2Tapped(_ sender: Any) {
        guard let url = URL(string: "https://www.change.org/p/liberty-county-distric-attorney-justice-for-ahmaud-arbery") else { return }
        UIApplication.shared.open(url)
    }
    
    
    @IBAction func TMTapped(_ sender: Any) {
        guard let url = URL(string: "https://www.change.org/p/black-lives-matter-activists-justice-for-tony-mcdade?recruiter=272924036&utm_source=share_petition&utm_medium=twitter&utm_campaign=psf_combo_share_initial&utm_term=psf_combo_share_initial&recruited_by_id=599cec50-dd86-11e4-ae86-af5c49b42ec1") else { return }
        UIApplication.shared.open(url)
    }
    
    @IBAction func JJTapped(_ sender: Any) {
        guard let url = URL(string: "https://campaigns.organizefor.org/petitions/justice-for-jamee-johnson?bucket=&source=twitter-share-button&utm_campaign=&utm_source=twitter&share=f5385b3b-b7d1-47b5-afd3-079382a87ca2") else { return }
        UIApplication.shared.open(url)
    }
    
    
    @IBAction func SBTapped(_ sender: Any) {
        guard let url = URL(string: "https://www.change.org/p/texas-governor-i-want-sandra-bland-s-case-reopened?recruiter=false&utm_source=share_petition&utm_medium=twitter&utm_campaign=psf_combo_share_initial&utm_term=psf_combo_share_initial&recruited_by_id=456cffa0-a51c-11ea-9ac6-9d6633105c04") else { return }
        UIApplication.shared.open(url)
    }
    
    @IBAction func SATapped(_ sender: Any) {
        guard let url = URL(string: "https://www.change.org/p/independent-investigation-into-bullying-policy-at-broadoak-sports-college-hazel-wood-high-school-bury-lancashire-and-gmp-full-investigation?utm_content=cl_sharecopy_16441869_en-GB%3Av4&recruited_by_id=1dafb0b0-9c54-11e9-9915-07e890b1330d&utm_source=share_petition&utm_medium=copylink&utm_campaign=psf_combo_share_initial&utm_term=psf_combo_share_initial&share_bandit_exp=initial-16441869-en-GB&share_bandit_var=v3") else { return }
        UIApplication.shared.open(url)
    }
    
    @IBAction func HUATapped(_ sender: Any) {
        guard let url = URL(string: "https://www.change.org/p/us-senate-hands-up-act") else { return }
        UIApplication.shared.open(url)
    }
    
    @IBAction func ClassifyTapped(_ sender: Any) {
        guard let url = URL(string: "https://www.change.org/p/clare-linkins-executive-director-of-national-counterterrorism-center-lift-the-hoods-classify-white-supremacist-groups-as-domestic-terrorist-organizations?utm_content=cl_sharecopy_22547593_en-US%3Av7&recruiter=664983596&utm_source=share_petition&utm_medium=copylink&utm_campaign=share_petition&utm_term=share_petition") else { return }
        UIApplication.shared.open(url)
    }

    
    @IBAction func tearTapped(_ sender: Any) {
        guard let url = URL(string: "https://www.change.org/p/ban-or-restrict-tear-gas?utm_source=share_petition&utm_medium=custom_url&recruited_by_id=3632b700-e6e6-11e8-9dab-7b2bccf01f79") else { return }
        UIApplication.shared.open(url)
    }
    
    
    @IBAction func EPBTapped(_ sender: Any) {
        guard let url = URL(string: "https://docs.google.com/document/d/1-Tv-EP_Vg0w7QtshAq3LHN1X2TyDfqO46VS87YbKpAk/edit?usp=drivesdk") else { return }
        UIApplication.shared.open(url)
    }
    
    @IBAction func QITapped(_ sender: Any) {
        guard let url = URL(string: "https://www.change.org/p/us-supreme-court-qualified-immunity-legislative-reform?use_react=false") else { return }
        UIApplication.shared.open(url)
    }
    
    @IBAction func moreTapped(_ sender: Any) {
        guard let url = URL(string: "https://blacklivesmatters.carrd.co/#petitions") else { return }
        UIApplication.shared.open(url)
    }
    
    
    
    
    
    
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        let vc = segue.destination as! WebViewViewController
//        vc.whichSegue = self.petition
//    }
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
