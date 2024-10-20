package p000;

import android.database.Cursor;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aadf extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ int f9342a;

    /* renamed from: b */
    final /* synthetic */ Object f9343b;

    /* renamed from: c */
    final /* synthetic */ Object f9344c;

    /* renamed from: d */
    final /* synthetic */ Object f9345d;

    /* renamed from: e */
    private final /* synthetic */ int f9346e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aadf(_2511 _2511, int i, LocalId localId, tyz tyzVar, int i2) {
        super(1);
        this.f9346e = i2;
        this.f9343b = _2511;
        this.f9342a = i;
        this.f9345d = localId;
        this.f9344c = tyzVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v32, types: [java.lang.Object, bkga] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r5v24, types: [java.lang.Object, bkga] */
    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        int m9196a;
        int m9413d;
        boolean z = true;
        switch (this.f9346e) {
            case 0:
                ((agsi) obj).getClass();
                Object obj2 = this.f9343b;
                long m33350a = axin.m33350a();
                ((bkhe) obj2).f115074a = m33350a;
                _1509 _1509 = (_1509) this.f9344c;
                _1509.f1069c.compareAndSet(-1L, m33350a);
                boolean m1525c = _1509.m1525c(this.f9342a, (aagy) this.f9345d);
                if (_1509.f1068b.get() < 0) {
                    z = false;
                }
                bain.m36841ao(z, "Must call setPreloadLatencyStartTime() before updateAvailabilityForPreload()");
                return Boolean.valueOf(m1525c);
            case 1:
                List list = (List) obj;
                list.getClass();
                tzl.m69597b((axao) this.f9345d, null, new mni(list, (lqw) this.f9344c, this.f9342a, (bkhd) this.f9343b, 1));
                return bkcg.f114898a;
            case 2:
                tzd tzdVar = (tzd) obj;
                tzdVar.getClass();
                if (((_2511) this.f9345d).m4682h().m4636l()) {
                    Object obj3 = this.f9345d;
                    int i = this.f9342a;
                    Object obj4 = this.f9344c;
                    ?? r4 = this.f9343b;
                    _2516 m4685k = ((_2511) obj3).m4685k();
                    Set m44582bL = bkcw.m44582bL(r4);
                    bkhd bkhdVar = new bkhd();
                    LocalId localId = (LocalId) obj4;
                    m4685k.m4727e(i, m44582bL, localId, false, "removeMediasInEnvelope", new amhr(bkhdVar, m4685k, i, localId, m44582bL, 4));
                    m9196a = bkhdVar.f115073a;
                    if (m9196a > 0) {
                        ((_2511) this.f9345d).m4678d().m9177G(tzdVar, (LocalId) this.f9344c);
                        ((_2511) this.f9345d).m4678d().m9216p(tzdVar, (LocalId) this.f9344c, m9196a);
                        ((_2511) this.f9345d).m4678d().m9210i(tzdVar, this.f9342a, (LocalId) this.f9344c).ifPresent(new amdt(new akfu(tzdVar, this.f9344c, 18), 4));
                    }
                } else {
                    Object obj5 = this.f9345d;
                    m9196a = ((_2511) obj5).m4678d().m9196a(this.f9342a, (LocalId) this.f9344c, this.f9343b);
                }
                return Integer.valueOf(m9196a);
            case 3:
                ((tzd) obj).getClass();
                if (((_2511) this.f9343b).m4678d().m9208g((tzd) this.f9344c, (LocalId) this.f9345d) == 0) {
                    return false;
                }
                String m9213m = ((_2511) this.f9343b).m4678d().m9213m(this.f9342a, (LocalId) this.f9345d);
                if (m9213m != null && m9213m.length() != 0) {
                    if (((_2511) this.f9343b).m4678d().m9206e((tzd) this.f9344c, (LocalId) this.f9345d, m9213m) > 0) {
                        Object obj6 = this.f9343b;
                        ((_2511) obj6).m4678d().m9215o((tzd) this.f9344c, (LocalId) this.f9345d);
                    }
                    if (((_2511) this.f9343b).m4682h().m4636l()) {
                        Object obj7 = this.f9343b;
                        int i2 = this.f9342a;
                        Object obj8 = this.f9344c;
                        Object obj9 = this.f9345d;
                        _2516 m4685k2 = ((_2511) obj7).m4685k();
                        _2518 _2518 = m4685k2.f4116c;
                        axaf axafVar = new axaf((axao) obj8);
                        axafVar.f72433a = "shared_media";
                        axafVar.f72435c = new String[]{"media_key"};
                        axafVar.f72436d = "collection_id = ?";
                        LocalId localId2 = (LocalId) obj9;
                        axafVar.f72437e = new String[]{localId2.mo47326a()};
                        Cursor m32902c = axafVar.m32902c();
                        try {
                            bkdq bkdqVar = new bkdq((byte[]) null);
                            while (m32902c.moveToNext()) {
                                m32902c.getClass();
                                bkdqVar.add(_2526.m4873q(m32902c));
                            }
                            List M = bkcw.m44259M(bkdqVar);
                            bkgo.m44726x(m32902c, null);
                            Set m44582bL2 = bkcw.m44582bL(M);
                            bkhd bkhdVar2 = new bkhd();
                            m4685k2.m4727e(i2, m44582bL2, localId2, false, "removeUserMediaFromEnvelopeInTransaction", new amjh(bkhdVar2, m4685k2, (tzd) obj8, localId2, m9213m, m44582bL2));
                            m9413d = bkhdVar2.f115073a;
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                bkgo.m44726x(m32902c, th);
                                throw th2;
                            }
                        }
                    } else {
                        Object obj10 = this.f9343b;
                        m9413d = ((_2511) obj10).m4679e().m9413d((tzd) this.f9344c, (LocalId) this.f9345d, m9213m);
                    }
                    Object obj11 = this.f9343b;
                    ((_2511) obj11).m4678d().m9216p((tzd) this.f9344c, (LocalId) this.f9345d, m9413d);
                    if (((_2511) this.f9343b).m4682h().m4629e()) {
                        _2507 _2507 = (_2507) ((_2511) this.f9343b).f4068d.mo44532a();
                        _2507.m4642a().m9007p((tzd) this.f9344c, this.f9342a, (LocalId) this.f9345d, m9213m);
                    } else {
                        ((_849) ((_2511) this.f9343b).f4071g.mo44532a()).m9007p((tzd) this.f9344c, this.f9342a, (LocalId) this.f9345d, m9213m);
                    }
                    ((_843) ((_2511) this.f9343b).f4069e.mo44532a()).m8946a((tzd) this.f9344c, ((LocalId) this.f9345d).mo47326a());
                    ((_1264) ((_2511) this.f9343b).f4072h.mo44532a()).mo735j(this.f9342a, (LocalId) this.f9345d, m9213m);
                    Object obj12 = this.f9344c;
                    ((tzd) obj12).m69589A(new iwg(this.f9343b, this.f9342a, this.f9345d, obj12, 13));
                    return true;
                }
                ((bbfh) _2511.f4065a.m37634b()).mo37694p("viewer actor not found in table. Cannot remove viewer from envelope.");
                return false;
            case 4:
                ((tzd) obj).getClass();
                return Boolean.valueOf(((_2511) this.f9343b).m4683i().m4718f((tzd) this.f9344c, (LocalId) this.f9345d, this.f9342a));
            case 5:
                ((tzd) obj).getClass();
                Object obj13 = this.f9344c;
                return Boolean.valueOf(((_2511) this.f9343b).m4678d().m9189T(this.f9342a, (LocalId) this.f9345d, (tyz) obj13));
            case 6:
                ((tzd) obj).getClass();
                Object obj14 = this.f9343b;
                return Boolean.valueOf(((_2511) this.f9345d).m4683i().m4719g(this.f9342a, (tzd) this.f9344c, (amix) obj14));
            case 7:
                ((tzd) obj).getClass();
                amju amjuVar = (amju) this.f9343b;
                LocalId localId3 = amjuVar.f45386c;
                if (((_2516) this.f9345d).f4116c.m4750g(this.f9342a, (tzd) this.f9344c, amjuVar.f45384a, localId3)) {
                    return bjwl.m44345s(((amju) this.f9343b).f45384a);
                }
                return bkda.f114925a;
            case 8:
                ((tzd) obj).getClass();
                Object obj15 = this.f9343b;
                if (((_2516) this.f9345d).m4723a().m9422m(this.f9342a, (LocalId) this.f9344c, (String) obj15)) {
                    return bjwl.m44345s(this.f9344c);
                }
                return bkda.f114925a;
            case 9:
                ((tzd) obj).getClass();
                Object obj16 = this.f9343b;
                if (((_2516) this.f9345d).f4116c.m4751h(this.f9342a, (tzd) this.f9344c, (amju) obj16)) {
                    return bjwl.m44345s(((amju) this.f9343b).f45384a);
                }
                return bkda.f114925a;
            case 10:
                ((tzd) obj).getClass();
                Object obj17 = this.f9343b;
                if (((_2516) this.f9345d).f4116c.m4751h(this.f9342a, (tzd) this.f9344c, (amju) obj17)) {
                    return bjwl.m44345s(((amju) this.f9343b).f45384a);
                }
                return bkda.f114925a;
            default:
                ((dog) obj).getClass();
                new atki((atjs) this.f9344c, (atjs) this.f9345d, (bkga) this.f9343b, this.f9342a, 0).mo9879a();
                return new atkj((atjs) this.f9344c, (atjs) this.f9345d, this.f9343b, this.f9342a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aadf(_2511 _2511, tzd tzdVar, LocalId localId, int i, int i2) {
        super(1);
        this.f9346e = i2;
        this.f9343b = _2511;
        this.f9344c = tzdVar;
        this.f9345d = localId;
        this.f9342a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aadf(atjs atjsVar, atjs atjsVar2, bkga bkgaVar, int i, int i2) {
        super(1);
        this.f9346e = i2;
        this.f9344c = atjsVar;
        this.f9345d = atjsVar2;
        this.f9343b = bkgaVar;
        this.f9342a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aadf(axao axaoVar, lqw lqwVar, int i, bkhd bkhdVar, int i2) {
        super(1);
        this.f9346e = i2;
        this.f9345d = axaoVar;
        this.f9344c = lqwVar;
        this.f9342a = i;
        this.f9343b = bkhdVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aadf(bkhe bkheVar, _1509 _1509, int i, aagy aagyVar, int i2) {
        super(1);
        this.f9346e = i2;
        this.f9343b = bkheVar;
        this.f9344c = _1509;
        this.f9342a = i;
        this.f9345d = aagyVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aadf(Object obj, int i, Object obj2, Object obj3, int i2) {
        super(1);
        this.f9346e = i2;
        this.f9345d = obj;
        this.f9342a = i;
        this.f9344c = obj2;
        this.f9343b = obj3;
    }
}
