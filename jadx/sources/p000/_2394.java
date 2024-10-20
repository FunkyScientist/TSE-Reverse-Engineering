package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2394 implements _2393, _1618 {

    /* renamed from: a */
    private final _3015 f3648a;

    /* renamed from: b */
    private final _2408 f3649b;

    public _2394(Context context) {
        aylw m34564b = aylw.m34564b(context);
        this.f3648a = (_3015) m34564b.m34577h(_3015.class, null);
        this.f3649b = (_2408) m34564b.m34577h(_2408.class, null);
    }

    /* renamed from: d */
    private final void m4269d(int i, int i2) {
        awvb mo32670c = this.f3648a.mo6410q(i).mo32670c("com.google.android.apps.photos.search.faceclusteringsettings");
        if (i2 != 0) {
            mo32670c.m32693u("eligibility", _2347.m4028B(i2));
            mo32670c.m32688p();
            return;
        }
        throw null;
    }

    @Override // p000._2393
    /* renamed from: b */
    public final int mo4267b(int i) {
        if (!this.f3648a.mo6409p(i)) {
            return 1;
        }
        return _2347.m4029C(this.f3648a.mo6398e(i).mo32670c("com.google.android.apps.photos.search.faceclusteringsettings").mo32672e("eligibility", "UNKNOWN"));
    }

    @Override // p000._2393
    /* renamed from: c */
    public final void mo4268c(int i, int i2) {
        if (!this.f3648a.mo6409p(i)) {
            return;
        }
        m4269d(i, i2);
    }

    @Override // p000._1618
    /* renamed from: h */
    public final void mo1863h(int i, bdvz bdvzVar) {
        alhd alhdVar;
        berm bermVar = bdvzVar.f94151j;
        if (bermVar == null) {
            bermVar = berm.f97197a;
        }
        if ((bermVar.f97203b & 128) != 0) {
            berm bermVar2 = bdvzVar.f94151j;
            if (bermVar2 == null) {
                bermVar2 = berm.f97197a;
            }
            beqd beqdVar = bermVar2.f97208g;
            if (beqdVar == null) {
                beqdVar = beqd.f96994a;
            }
            int m20747a = aksp.m20747a(beqdVar);
            if ((beqdVar.f96996b & 128) != 0) {
                _2408 _2408 = this.f3649b;
                int m36481ax = C0069b.m36481ax(beqdVar.f97004j);
                if (m36481ax == 0) {
                    m36481ax = 1;
                }
                switch (m36481ax - 1) {
                    case 0:
                        alhdVar = alhd.UNKNOWN;
                        break;
                    case 1:
                        alhdVar = alhd.NONE;
                        break;
                    case 2:
                        alhdVar = alhd.SHOW_SELECTION_SHEET;
                        break;
                    case 3:
                        alhdVar = alhd.SHOW_DISCLAIMER;
                        break;
                    case 4:
                        alhdVar = alhd.SHOW_REPROMPT;
                        break;
                    case 5:
                        alhdVar = alhd.SHOW_SERVER_SIDE_OPT_IN_SHEET;
                        break;
                    case 6:
                        alhdVar = alhd.SHOW_SERVER_SIDE_OPT_IN_SHEET_FOR_CERTAIN_GEO;
                        break;
                    default:
                        alhdVar = alhd.SHOW_GLOBAL_SERVER_SIDE_OPT_IN;
                        break;
                }
                _2408.m4324c(i, alhdVar);
            } else if (m20747a == 5 || m20747a == 4) {
                this.f3649b.m4324c(i, alhd.NONE);
            }
            m4269d(i, m20747a);
        }
    }
}
