package p000;

import android.content.Context;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aask {

    /* renamed from: a */
    public static final /* synthetic */ int f11120a = 0;

    /* renamed from: b */
    private static final bbfl f11121b = bbfl.m37715h("StorageUpsellPromo");

    /* renamed from: a */
    public static final long m10667a(Context context, rgo rgoVar) {
        rgoVar.getClass();
        if (((_670) aylw.m34564b(context).m34577h(_670.class, null)).mo8452G()) {
            return 0L;
        }
        if (rgoVar == rgo.LOW_STORAGE) {
            return 60L;
        }
        if (rgoVar == rgo.OUT_OF_STORAGE) {
            return 30L;
        }
        throw new IllegalArgumentException("Promo should not be triggered for non low or out of storage.");
    }

    @bkbn
    /* renamed from: b */
    public static final rgo m10668b(Context context, int i) {
        if (((_536) aylw.m34564b(context).m34577h(_536.class, null)).m7930c()) {
            ayrf.m34761b();
            rgo m7981v = _537.m7981v(context, i, ((_579) aylw.m34567e(context, _579.class)).m8107e().mo66169a());
            m7981v.getClass();
            return m10669c(context, i, m7981v);
        }
        rgo m7980u = _537.m7980u(context, i);
        m7980u.getClass();
        return m10669c(context, i, m7980u);
    }

    /* renamed from: c */
    private static final rgo m10669c(Context context, int i, rgo rgoVar) {
        try {
            if (((_656) new bkby(new aaru(_1317.m951d(context), 20)).mo44532a()).mo8383a(i).f124386a == qry.ELIGIBLE) {
                rgo rgoVar2 = rgo.LOW_STORAGE;
                if (rgoVar == rgoVar2) {
                    return rgoVar2;
                }
                rgo rgoVar3 = rgo.OUT_OF_STORAGE;
                if (rgoVar == rgoVar3) {
                    return rgoVar3;
                }
            }
        } catch (awur e) {
            ((bbfh) ((bbfh) f11121b.m37635c()).mo37685g(e)).mo37694p("Account not found.");
        } catch (IOException e2) {
            ((bbfh) ((bbfh) f11121b.m37635c()).mo37685g(e2)).mo37694p("Could not retrieve google one feature data.");
        } catch (Exception e3) {
            ((bbfh) ((bbfh) f11121b.m37635c()).mo37685g(e3)).mo37694p("Encountered error while getting g1 eligibility.");
        }
        return rgo.INELIGIBLE;
    }
}
