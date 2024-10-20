package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yra implements _1618 {

    /* renamed from: a */
    private final bkbr f190754a;

    static {
        bbfl.m37715h("LHExitSettingsUpdater");
    }

    public yra(Context context) {
        context.getClass();
        this.f190754a = new bkby(new yby(context, 13));
    }

    @Override // p000._1618
    /* renamed from: h */
    public final void mo1863h(int i, bdvz bdvzVar) {
        int i2;
        berm bermVar = bdvzVar.f94151j;
        if (bermVar == null) {
            bermVar = berm.f97197a;
        }
        if ((bermVar.f97204c & 16) != 0) {
            _1341 _1341 = (_1341) this.f190754a.mo44532a();
            berm bermVar2 = bdvzVar.f94151j;
            if (bermVar2 == null) {
                bermVar2 = berm.f97197a;
            }
            beqo beqoVar = bermVar2.f97226y;
            if (beqoVar == null) {
                beqoVar = beqo.f97074a;
            }
            int m36483az = C0069b.m36483az(beqoVar.f97077c);
            int i3 = 1;
            if (m36483az == 0) {
                m36483az = 1;
            }
            int i4 = m36483az - 1;
            if (i4 != 0) {
                if (i4 != 1) {
                    if (i4 != 2) {
                        i2 = 4;
                    } else {
                        i2 = 3;
                    }
                } else {
                    i2 = 2;
                }
            } else {
                i2 = 1;
            }
            berm bermVar3 = bdvzVar.f94151j;
            if (bermVar3 == null) {
                bermVar3 = berm.f97197a;
            }
            beqo beqoVar2 = bermVar3.f97226y;
            if (beqoVar2 == null) {
                beqoVar2 = beqo.f97074a;
            }
            int m36472ao = C0069b.m36472ao(beqoVar2.f97078d);
            if (m36472ao == 0) {
                m36472ao = 1;
            }
            int i5 = m36472ao - 1;
            if (i5 != 0) {
                if (i5 != 1) {
                    i3 = 3;
                } else {
                    i3 = 2;
                }
            }
            _1341.m1020a(i, i2, i3);
        }
    }
}
