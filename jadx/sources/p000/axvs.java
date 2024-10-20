package p000;

import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axvs implements _3103 {

    /* renamed from: a */
    static final bjjp f75200a = new bjji("X-Server-Token", bjjt.f113030c);

    /* renamed from: b */
    public static final /* synthetic */ int f75201b = 0;

    /* renamed from: c */
    private final _3144 f75202c;

    public axvs(_3144 _3144) {
        this.f75202c = _3144;
    }

    @Override // p000._3103
    /* renamed from: a */
    public final bbuj mo6824a(bdez bdezVar, axvi axviVar) {
        axvj axvjVar = new axvj();
        bkaf bkafVar = (bdfe) ((bdfe) bdff.m39184a(this.f75202c.m6917a(bdga.f91110o)).m44484f(biyy.m43215b(), TimeUnit.MILLISECONDS)).m44487i(bcdh.f84178a, new bcdh(axviVar.f75166a.f74863a));
        if (!biyy.m43216d().isEmpty()) {
            bkafVar = (bdfe) bkafVar.m44487i(bcdc.f84151a, biyy.m43216d());
        }
        int i = 3;
        if (bizk.m43241d() && !bain.m36815aD(bizk.m43240c())) {
            bjjt bjjtVar = new bjjt();
            bjjtVar.m43707g(f75200a, bizk.m43240c());
            bkafVar = bkafVar.m44486h(new bcef(bjjtVar, 3));
        }
        bdfe bdfeVar = (bdfe) ((bdfe) bkafVar).m44487i(axvj.f75170a, axvjVar);
        bjgn bjgnVar = bdfeVar.f114794a;
        bjjx bjjxVar = bdff.f91014d;
        if (bjjxVar == null) {
            synchronized (bdff.class) {
                bjjxVar = bdff.f91014d;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.UNARY;
                    m43719e.f113037d = bjjx.m43718c("peoplestack.PeopleStackAutocompleteService", "MutateConnectionLabel");
                    m43719e.m43713b();
                    bdez bdezVar2 = bdez.f90976a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(bdezVar2);
                    m43719e.f113035b = new bjzz(bdfa.f90995a);
                    bjjxVar = m43719e.m43712a();
                    bdff.f91014d = bjjxVar;
                }
            }
        }
        return bain.m36858g(bain.m36854c(bkan.m44489a(bjgnVar.mo38697a(bjjxVar, bdfeVar.f114795b), bdezVar), Throwable.class, new axsl(i), bbte.f83473a), new axri(20), bbte.f83473a);
    }
}
