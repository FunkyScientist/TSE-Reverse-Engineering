package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wzl implements _1618 {

    /* renamed from: a */
    private final bkbr f186315a;

    static {
        bbfl.m37715h("TSOptinSettingsUpdater");
    }

    public wzl(Context context) {
        context.getClass();
        this.f186315a = new bkby(new wyv(context, 12));
    }

    @Override // p000._1618
    /* renamed from: h */
    public final void mo1863h(int i, bdvz bdvzVar) {
        wzi wziVar;
        berm bermVar = bdvzVar.f94151j;
        if (bermVar == null) {
            bermVar = berm.f97197a;
        }
        if ((bermVar.f97204c & 128) != 0) {
            _1224 _1224 = (_1224) this.f186315a.mo44532a();
            berm bermVar2 = bdvzVar.f94151j;
            if (bermVar2 == null) {
                bermVar2 = berm.f97197a;
            }
            beqx beqxVar = bermVar2.f97198A;
            if (beqxVar == null) {
                beqxVar = beqx.f97117a;
            }
            beqw beqwVar = beqxVar.f97120c;
            if (beqwVar == null) {
                beqwVar = beqw.f97113a;
            }
            int m36477at = C0069b.m36477at(beqwVar.f97115b);
            if (m36477at == 0) {
                m36477at = 1;
            }
            int i2 = m36477at - 1;
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            wziVar = wzi.UNKNOWN;
                        } else {
                            wziVar = wzi.INELIGIBLE;
                        }
                    } else {
                        wziVar = wzi.OPTED_OUT;
                    }
                } else {
                    wziVar = wzi.OPTED_IN;
                }
            } else {
                wziVar = wzi.DECISION_PENDING;
            }
            _1224.m611d(i, wziVar);
        }
    }
}
