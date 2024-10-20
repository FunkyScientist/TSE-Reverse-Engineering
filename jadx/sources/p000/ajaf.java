package p000;

import androidx.compose.runtime.ParcelableSnapshotMutableState;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajaf implements aixv {

    /* renamed from: a */
    private final dpp f35693a = new ParcelableSnapshotMutableState(false, dsx.f136984a);

    /* renamed from: d */
    private final void m19405d(boolean z) {
        this.f35693a.mo50900h(Boolean.valueOf(z));
    }

    @Override // p000.aixv
    /* renamed from: a */
    public final void mo16073a() {
        m19405d(false);
    }

    /* renamed from: c */
    public final void m19406c(bkgb bkgbVar, bkga bkgaVar, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        bkgaVar.getClass();
        int i6 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(-887979534);
        if (i6 == 0) {
            if (true != mo50715b.mo50708I(bkgbVar)) {
                i5 = 2;
            } else {
                i5 = 4;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50708I(bkgaVar)) {
                i4 = 16;
            } else {
                i4 = 32;
            }
            i2 |= i4;
        }
        if ((i & 896) == 0) {
            if (true != mo50715b.mo50706G(this)) {
                i3 = 128;
            } else {
                i3 = 256;
            }
            i2 |= i3;
        }
        if ((i2 & 731) == 146 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else if (((Boolean) this.f35693a.mo12755a()).booleanValue()) {
            mo50715b.mo50738y(731086739);
            bkgbVar.mo10652a(dxm.m51295e(299380018, new aasa(bkgaVar, 13), mo50715b), mo50715b, Integer.valueOf(((i2 << 3) & 112) | 6));
            ((dne) mo50715b).m50794Y();
        } else {
            mo50715b.mo50738y(731127039);
            bkgaVar.mo9860a(mo50715b, Integer.valueOf((i2 >> 3) & 14));
            ((dne) mo50715b).m50794Y();
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new onu(this, bkgbVar, bkgaVar, i, 12, (short[]) null);
        }
    }

    @Override // p000.aixv
    /* renamed from: iL */
    public final void mo16075iL() {
        m19405d(true);
    }
}
