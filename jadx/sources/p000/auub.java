package p000;

import android.app.Notification;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auub implements autt {

    /* renamed from: a */
    private static final bbfl f67643a = bbfl.m37715h("GnpSdk");

    /* renamed from: b */
    private final autw f67644b;

    public auub(autw autwVar) {
        this.f67644b = autwVar;
    }

    @Override // p000.autt
    /* renamed from: a */
    public final bdaz mo30654a() {
        return bdaz.IHNR_LAYOUT;
    }

    @Override // p000.autt
    /* renamed from: b */
    public final boolean mo30655b() {
        if (!bict.f109896a.mo5993a().mo41060a()) {
            ((bbfh) ((bbfh) f67643a.m37635c()).mo37670P((char) 9955)).mo37694p("iHNR surveys are disabled by feature flag");
            return false;
        }
        if (!C1129ur.m70220k()) {
            ((bbfh) ((bbfh) f67643a.m37635c()).mo37670P((char) 9954)).mo37694p("Must be at least API level 24 to add iHNR survey");
            return false;
        }
        return true;
    }

    @Override // p000.autt
    /* renamed from: c */
    public final balb mo30656c(gmz gmzVar, aujj aujjVar, aump aumpVar, bdba bdbaVar) {
        bdbv bdbvVar;
        if (!mo30655b()) {
            return bajo.f81037a;
        }
        Notification m54278b = gmzVar.m54278b();
        if (m54278b.actions != null && m54278b.actions.length > 0) {
            return bajo.f81037a;
        }
        if (bdbaVar.f90388b == 1) {
            bdbvVar = (bdbv) bdbaVar.f90389c;
        } else {
            bdbvVar = bdbv.f90544a;
        }
        if ((bdbvVar.f90546b & 2) != 0) {
            bdbu bdbuVar = bdbvVar.f90547c;
            if (bdbuVar == null) {
                bdbuVar = bdbu.f90539a;
            }
            autw autwVar = this.f67644b;
            String str = bdbuVar.f90542c;
            bdbu bdbuVar2 = bdbvVar.f90547c;
            if (bdbuVar2 == null) {
                bdbuVar2 = bdbu.f90539a;
            }
            bday bdayVar = bdbuVar2.f90541b;
            if (bdayVar == null) {
                bdayVar = bday.f90374a;
            }
            gmzVar.m54280e(0, str, autwVar.m30657a(aujjVar, aumpVar, bdayVar));
        }
        if ((bdbvVar.f90546b & 4) != 0) {
            bdbu bdbuVar3 = bdbvVar.f90548d;
            if (bdbuVar3 == null) {
                bdbuVar3 = bdbu.f90539a;
            }
            autw autwVar2 = this.f67644b;
            String str2 = bdbuVar3.f90542c;
            bdbu bdbuVar4 = bdbvVar.f90548d;
            if (bdbuVar4 == null) {
                bdbuVar4 = bdbu.f90539a;
            }
            bday bdayVar2 = bdbuVar4.f90541b;
            if (bdayVar2 == null) {
                bdayVar2 = bday.f90374a;
            }
            gmzVar.m54280e(0, str2, autwVar2.m30657a(aujjVar, aumpVar, bdayVar2));
        }
        return balb.m36938i(bcym.IHNR);
    }
}
