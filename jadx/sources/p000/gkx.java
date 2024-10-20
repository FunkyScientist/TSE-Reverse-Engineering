package p000;

import java.util.ArrayList;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public class gkx extends gks {

    /* renamed from: aL */
    public gks[] f141387aL = new gks[4];

    /* renamed from: aM */
    public int f141388aM = 0;

    /* renamed from: ae */
    public final void m54136ae(gks gksVar) {
        if (gksVar != this && gksVar != null) {
            int i = this.f141388aM + 1;
            gks[] gksVarArr = this.f141387aL;
            int length = gksVarArr.length;
            if (i > length) {
                this.f141387aL = (gks[]) Arrays.copyOf(gksVarArr, length + length);
            }
            gks[] gksVarArr2 = this.f141387aL;
            int i2 = this.f141388aM;
            gksVarArr2[i2] = gksVar;
            this.f141388aM = i2 + 1;
        }
    }

    /* renamed from: af */
    public final void m54137af(ArrayList arrayList, int i, gln glnVar) {
        for (int i2 = 0; i2 < this.f141388aM; i2++) {
            glnVar.m54186d(this.f141387aL[i2]);
        }
        for (int i3 = 0; i3 < this.f141388aM; i3++) {
            C1090tf.m68971e(this.f141387aL[i3], i, arrayList, glnVar);
        }
    }

    /* renamed from: ag */
    public void mo54138ag() {
    }
}
