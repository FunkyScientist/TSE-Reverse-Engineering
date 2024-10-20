package p000;

import com.google.android.apps.photos.R;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class cyq extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ bkga f134853a;

    /* renamed from: b */
    final /* synthetic */ acc f134854b;

    /* renamed from: c */
    final /* synthetic */ dby f134855c;

    /* renamed from: d */
    final /* synthetic */ gcm f134856d;

    /* renamed from: e */
    final /* synthetic */ float f134857e;

    /* renamed from: f */
    final /* synthetic */ bkga f134858f;

    /* renamed from: g */
    final /* synthetic */ bkfl f134859g;

    /* renamed from: h */
    final /* synthetic */ bklb f134860h;

    /* renamed from: i */
    final /* synthetic */ boolean f134861i;

    /* renamed from: j */
    final /* synthetic */ bkgb f134862j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cyq(bkga bkgaVar, acc accVar, dby dbyVar, gcm gcmVar, float f, bkga bkgaVar2, bkfl bkflVar, bklb bklbVar, boolean z, bkgb bkgbVar) {
        super(2);
        this.f134853a = bkgaVar;
        this.f134854b = accVar;
        this.f134855c = dbyVar;
        this.f134856d = gcmVar;
        this.f134857e = f;
        this.f134858f = bkgaVar2;
        this.f134859g = bkflVar;
        this.f134860h = bklbVar;
        this.f134861i = z;
        this.f134862j = bkgbVar;
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [bfk, java.lang.Object] */
    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        ecl m39399c;
        ecl eclVar;
        dmx dmxVar = (dmx) obj;
        if ((((Number) obj2).intValue() & 3) != 2 || !dmxVar.mo50711L()) {
            m39399c = bey.m39399c(ecl.f137440e, 1.0f);
            ecl m40283b = bfu.m40283b(m39399c, this.f134853a.mo9860a(dmxVar, 0));
            boolean mo50708I = dmxVar.mo50708I(this.f134854b);
            acc accVar = this.f134854b;
            Object mo50721h = dmxVar.mo50721h();
            if (mo50708I || mo50721h == dmw.f136584a) {
                mo50721h = new cyg(accVar);
                dmxVar.mo50701B(mo50721h);
            }
            ecl m51729a = eik.m51729a(eik.m51729a(m40283b, (bkfw) mo50721h), new crf(this.f134855c));
            gcm gcmVar = this.f134856d;
            dby dbyVar = this.f134855c;
            float f = this.f134857e;
            if (Float.compare(gcmVar.mo31114eC(dbyVar.m50557a()), f) < 0) {
                ech echVar = ecl.f137440e;
                gcp gcpVar = new gcp(f - gcmVar.mo31114eC(dbyVar.m50557a()));
                gcp gcpVar2 = new gcp(0.0f);
                if (gcpVar.compareTo(gcpVar2) < 0) {
                    gcpVar = gcpVar2;
                }
                eclVar = bef.m39329j(echVar, 0.0f, gcpVar.f140519a, 0.0f, 0.0f, 13);
            } else {
                eclVar = ecl.f137440e;
            }
            ecl mo19491a = m51729a.mo19491a(eclVar);
            bkga bkgaVar = this.f134858f;
            dby dbyVar2 = this.f134855c;
            bkfl bkflVar = this.f134859g;
            bklb bklbVar = this.f134860h;
            boolean z = this.f134861i;
            bkgb bkgbVar = this.f134862j;
            bap bapVar = bat.f81491c;
            int i = ebu.f137409a;
            ewo m38130a = bbo.m38130a(bapVar, ebr.f137406m, dmxVar, 0);
            int mo50714a = dmxVar.mo50714a();
            dns mo50717d = dmxVar.mo50717d();
            ecl m51435b = ecf.m51435b(dmxVar, mo19491a);
            int i2 = ezt.f138732a;
            bkfl bkflVar2 = ezs.f138726a;
            dmxVar.mo50713N();
            dmxVar.mo50700A();
            if (dmxVar.mo50710K()) {
                dmxVar.mo50725l(bkflVar2);
            } else {
                dmxVar.mo50702C();
            }
            dsz.m51103a(dmxVar, m38130a, ezs.f138730e);
            dsz.m51103a(dmxVar, mo50717d, ezs.f138729d);
            bkga bkgaVar2 = ezs.f138731f;
            if (dmxVar.mo50710K() || !C1131ut.m70384u(dmxVar.mo50721h(), Integer.valueOf(mo50714a))) {
                Object valueOf = Integer.valueOf(mo50714a);
                dmxVar.mo50701B(valueOf);
                dmxVar.mo50723j(valueOf, bkgaVar2);
            }
            dsz.m51103a(dmxVar, m51435b, ezs.f138728c);
            bbt bbtVar = bbt.f83465a;
            dmxVar.mo50738y(-1636424015);
            String m50653a = dje.m50653a(R.string.m3c_bottom_sheet_collapse_description, dmxVar);
            String m50653a2 = dje.m50653a(R.string.m3c_bottom_sheet_dismiss_description, dmxVar);
            String m50653a3 = dje.m50653a(R.string.m3c_bottom_sheet_expand_description, dmxVar);
            ecl mo38174a = bbtVar.mo38174a(ecl.f137440e, ebr.f137407n);
            boolean mo50706G = dmxVar.mo50706G(dbyVar2) | dmxVar.mo50706G(bkflVar) | dmxVar.mo50708I(bklbVar);
            Object mo50721h2 = dmxVar.mo50721h();
            if (mo50706G || mo50721h2 == dmw.f136584a) {
                mo50721h2 = new cyj(dbyVar2, bkflVar, bklbVar);
                dmxVar.mo50701B(mo50721h2);
            }
            ecl m21193c = all.m21193c(mo38174a, false, null, null, (bkfl) mo50721h2, 7);
            boolean mo50707H = dmxVar.mo50707H(z) | dmxVar.mo50706G(dbyVar2) | dmxVar.mo50706G(m50653a2) | dmxVar.mo50706G(bkflVar) | dmxVar.mo50706G(m50653a3) | dmxVar.mo50708I(bklbVar) | dmxVar.mo50706G(m50653a);
            Object mo50721h3 = dmxVar.mo50721h();
            if (mo50707H || mo50721h3 == dmw.f136584a) {
                mo50721h3 = new cyp(z, dbyVar2, m50653a2, m50653a3, m50653a, bkflVar, bklbVar);
                dmxVar.mo50701B(mo50721h3);
            }
            ecl m53259c = fqj.m53259c(m21193c, true, (bkfw) mo50721h3);
            ewo m37570a = bbb.m37570a(ebr.f137394a, false);
            int mo50714a2 = dmxVar.mo50714a();
            dns mo50717d2 = dmxVar.mo50717d();
            ecl m51435b2 = ecf.m51435b(dmxVar, m53259c);
            bkfl bkflVar3 = ezs.f138726a;
            dmxVar.mo50713N();
            dmxVar.mo50700A();
            if (dmxVar.mo50710K()) {
                dmxVar.mo50725l(bkflVar3);
            } else {
                dmxVar.mo50702C();
            }
            dsz.m51103a(dmxVar, m37570a, ezs.f138730e);
            dsz.m51103a(dmxVar, mo50717d2, ezs.f138729d);
            bkga bkgaVar3 = ezs.f138731f;
            if (dmxVar.mo50710K() || !C1131ut.m70384u(dmxVar.mo50721h(), Integer.valueOf(mo50714a2))) {
                Object valueOf2 = Integer.valueOf(mo50714a2);
                dmxVar.mo50701B(valueOf2);
                dmxVar.mo50723j(valueOf2, bkgaVar3);
            }
            dsz.m51103a(dmxVar, m51435b2, ezs.f138728c);
            bkgaVar.mo9860a(dmxVar, 0);
            dmxVar.mo50728o();
            dmxVar.mo50729p();
            bkgbVar.mo10652a(bbtVar, dmxVar, 6);
            dmxVar.mo50728o();
        } else {
            dmxVar.mo50734u();
        }
        return bkcg.f114898a;
    }
}
