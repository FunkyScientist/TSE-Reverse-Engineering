package p000;

import android.content.Context;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axvm implements _3102 {

    /* renamed from: a */
    static final bjjp f75172a;

    /* renamed from: b */
    static final bjjp f75173b;

    /* renamed from: c */
    public static final /* synthetic */ int f75174c = 0;

    /* renamed from: d */
    private final Context f75175d;

    /* renamed from: e */
    private final _3144 f75176e;

    static {
        TimeUnit.MINUTES.toMillis(60L);
        f75172a = new bjji("X-Server-Token", bjjt.f113030c);
        f75173b = new bjji("X-Client-Instance-Id", bjjt.f113030c);
        new bjji("Accept-Language", bjjt.f113030c);
    }

    public axvm(Context context, _3144 _3144) {
        this.f75175d = context.getApplicationContext();
        this.f75176e = _3144;
    }

    /* renamed from: d */
    protected static bbuj m33964d(bbuj bbujVar) {
        return bain.m36854c(bbujVar, Throwable.class, new axsl(2), bbte.f83473a);
    }

    @Override // p000._3102
    /* renamed from: a */
    public final bbuj mo6821a(bddt bddtVar, axvi axviVar) {
        bdfe bdfeVar = (bdfe) m33965e(axviVar).m44487i(axvj.f75170a, new axvj());
        bjgn bjgnVar = bdfeVar.f114794a;
        bjjx bjjxVar = bdff.f91011a;
        if (bjjxVar == null) {
            synchronized (bdff.class) {
                bjjxVar = bdff.f91011a;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.UNARY;
                    m43719e.f113037d = bjjx.m43718c("peoplestack.PeopleStackAutocompleteService", "Autocomplete");
                    m43719e.m43713b();
                    bddt bddtVar2 = bddt.f90814a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(bddtVar2);
                    m43719e.f113035b = new bjzz(bddu.f90822a);
                    bjjxVar = m43719e.m43712a();
                    bdff.f91011a = bjjxVar;
                }
            }
        }
        return bain.m36858g(m33964d(bkan.m44489a(bjgnVar.mo38697a(bjjxVar, bdfeVar.f114795b), bddtVar)), new axri(18), bbte.f83473a);
    }

    @Override // p000._3102
    /* renamed from: b */
    public final bbuj mo6822b(bdev bdevVar, axvi axviVar) {
        bdfe bdfeVar = (bdfe) m33965e(axviVar).m44487i(axvj.f75170a, new axvj());
        bjgn bjgnVar = bdfeVar.f114794a;
        bjjx bjjxVar = bdff.f91013c;
        if (bjjxVar == null) {
            synchronized (bdff.class) {
                bjjxVar = bdff.f91013c;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.UNARY;
                    m43719e.f113037d = bjjx.m43718c("peoplestack.PeopleStackAutocompleteService", "Lookup");
                    m43719e.m43713b();
                    bdev bdevVar2 = bdev.f90954a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(bdevVar2);
                    m43719e.f113035b = new bjzz(bdex.f90968a);
                    bjjxVar = m43719e.m43712a();
                    bdff.f91013c = bjjxVar;
                }
            }
        }
        return bain.m36858g(m33964d(bkan.m44489a(bjgnVar.mo38697a(bjjxVar, bdfeVar.f114795b), bdevVar)), new axri(17), bbte.f83473a);
    }

    @Override // p000._3102
    /* renamed from: c */
    public final bbuj mo6823c(bdfv bdfvVar, axvi axviVar) {
        bdfe bdfeVar = (bdfe) m33965e(axviVar).m44487i(axvj.f75170a, new axvj());
        bjgn bjgnVar = bdfeVar.f114794a;
        bjjx bjjxVar = bdff.f91012b;
        if (bjjxVar == null) {
            synchronized (bdff.class) {
                bjjxVar = bdff.f91012b;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.UNARY;
                    m43719e.f113037d = bjjx.m43718c("peoplestack.PeopleStackAutocompleteService", "Warmup");
                    m43719e.m43713b();
                    bdfv bdfvVar2 = bdfv.f91074a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(bdfvVar2);
                    m43719e.f113035b = new bjzz(bdfw.f91079a);
                    bjjxVar = m43719e.m43712a();
                    bdff.f91012b = bjjxVar;
                }
            }
        }
        return m33964d(bkan.m44489a(bjgnVar.mo38697a(bjjxVar, bdfeVar.f114795b), bdfvVar));
    }

    /* renamed from: e */
    protected final bdfe m33965e(axvi axviVar) {
        balb m36938i;
        bkaf bkafVar = (bdfe) ((bdfe) bdff.m39184a(this.f75176e.m6917a(bdga.f91110o)).m44484f(biyy.m43215b(), TimeUnit.MILLISECONDS)).m44487i(bcdh.f84178a, new bcdh(axviVar.f75166a.f74863a));
        if (!biyy.m43216d().isEmpty()) {
            bkafVar = (bdfe) bkafVar.m44487i(bcdc.f84151a, biyy.m43216d());
        }
        if (bizk.m43241d() && !bain.m36815aD(bizk.m43240c())) {
            bjjt bjjtVar = new bjjt();
            bjjtVar.m43707g(f75172a, bizk.m43240c());
            bkafVar = bkafVar.m44486h(new bcef(bjjtVar, 3));
        }
        bkaf bkafVar2 = (bdfe) bkafVar;
        if (biyy.f112501a.mo5993a().mo43220c()) {
            bkafVar2 = bkafVar2.m44486h(new bcgg());
        }
        bkaf bkafVar3 = (bdfe) bkafVar2;
        if (biyy.f112501a.mo5993a().mo43221d()) {
            String str = axviVar.f75166a.f74863a;
            balb balbVar = bajo.f81037a;
            try {
                long m29130a = atcl.m29130a(this.f75175d.getContentResolver(), "android_id", 0L);
                if (m29130a == 0) {
                    m36938i = bajo.f81037a;
                } else {
                    m36938i = balb.m36938i(String.valueOf(m29130a));
                }
                if (m36938i.mo36894g()) {
                    Object mo36890c = m36938i.mo36890c();
                    String str2 = null;
                    if (str != null && !atgp.f63211b) {
                        str2 = atgp.m29229i(str, atgp.m29230j((String) mo36890c));
                    }
                    balbVar = balb.m36937h(str2);
                }
                if (balbVar.mo36894g()) {
                    bjjt bjjtVar2 = new bjjt();
                    bjjtVar2.m43707g(f75173b, (String) balbVar.mo36890c());
                    bkafVar3 = bkafVar3.m44486h(new bcef(bjjtVar2, 3));
                }
            } catch (Exception unused) {
            }
        }
        return (bdfe) bkafVar3;
    }
}
