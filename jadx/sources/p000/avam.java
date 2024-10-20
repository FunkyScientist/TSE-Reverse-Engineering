package p000;

import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avam extends aval {

    /* renamed from: b */
    final /* synthetic */ avan f68142b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public avam(avan avanVar) {
        super(avanVar);
        this.f68142b = avanVar;
    }

    @Override // p000.aval
    /* renamed from: a */
    public final void mo30879a(ConstraintLayout constraintLayout) {
        int i;
        int i2;
        int i3;
        int i4;
        int m44319at;
        int m44319at2;
        int i5;
        int i6;
        this.f68142b.f68146k.setVisibility(0);
        avan.m30880g(this.f68142b.f68143h);
        avan.m30880g(this.f68142b.f68144i);
        avan avanVar = this.f68142b;
        avanVar.f68143h.setGravity(17);
        avanVar.f68144i.setGravity(17);
        avanVar.f68145j.setGravity(17);
        if (this.f68142b.f68145j.getVisibility() == 0) {
            avan.m30880g(this.f68142b.f68145j);
            this.f68142b.f68147l.setVisibility(0);
        }
        int[][] iArr = {new int[]{R.id.og_privacy_policy_button}, new int[]{R.id.og_separator1}, new int[]{R.id.og_tos_button}, new int[]{R.id.og_separator2}, new int[]{R.id.og_custom_button}};
        gmc gmcVar = new gmc();
        gmcVar.m54222e(constraintLayout);
        int i7 = 0;
        while (i7 < 5) {
            if (i7 == 0) {
                m44319at = 0;
            } else {
                m44319at = bjwl.m44319at(iArr[i7 - 1]);
            }
            int i8 = i7 + 1;
            if (i7 == 4) {
                m44319at2 = 0;
            } else {
                m44319at2 = bjwl.m44319at(iArr[i8]);
            }
            int m44319at3 = bjwl.m44319at(iArr[i7]);
            if (m44319at == 0) {
                i5 = 3;
            } else {
                i5 = 4;
            }
            gmcVar.m54225h(m44319at3, 3, m44319at, i5, 0);
            if (m44319at2 == 0) {
                i6 = 4;
            } else {
                i6 = 3;
            }
            gmcVar.m54225h(m44319at3, 4, m44319at2, i6, 0);
            if (m44319at != 0) {
                gmcVar.m54225h(m44319at, 4, m44319at3, 3, 0);
            }
            if (m44319at2 != 0) {
                gmcVar.m54225h(m44319at2, 3, m44319at3, 4, 0);
            }
            i7 = i8;
        }
        for (int i9 = 0; i9 < 5; i9++) {
            int[] iArr2 = iArr[i9];
            int length = iArr2.length;
            int i10 = 0;
            while (i10 < length) {
                if (i10 == 0) {
                    i = 0;
                } else {
                    i = iArr2[i10 - 1];
                }
                int i11 = i10 + 1;
                if (i10 == iArr2.length - 1) {
                    i2 = 0;
                } else {
                    i2 = iArr2[i11];
                }
                int i12 = iArr2[i10];
                if (i == 0) {
                    i3 = 6;
                } else {
                    i3 = 7;
                }
                int i13 = i10;
                int i14 = i3;
                int i15 = length;
                gmcVar.m54225h(i12, 6, i, i14, 0);
                if (i2 == 0) {
                    i4 = 7;
                } else {
                    i4 = 6;
                }
                gmcVar.m54225h(i12, 7, i2, i4, 0);
                if (i != 0) {
                    gmcVar.m54225h(i, 7, i12, 6, 0);
                }
                if (i2 != 0) {
                    gmcVar.m54225h(i2, 6, i12, 7, 0);
                }
                if (i13 > 0) {
                    gmcVar.m54224g(iArr2[i13], 3, iArr2[0], 3);
                    gmcVar.m54224g(iArr2[i13], 4, iArr2[0], 4);
                }
                i10 = i11;
                length = i15;
            }
        }
        gmcVar.m54220c(constraintLayout);
    }
}
