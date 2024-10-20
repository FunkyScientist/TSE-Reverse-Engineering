package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aeh implements adg {

    /* renamed from: a */
    private final aeg f20754a;

    public aeh(aeg aegVar) {
        this.f20754a = aegVar;
    }

    @Override // p000.adk
    /* renamed from: d, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final ahs mo13490b(agj agjVar) {
        long[] jArr;
        int i;
        long[] jArr2;
        char c;
        C1156vr c1156vr = new C1156vr(this.f20754a.f20901b.f184410e + 2);
        C1158vt c1158vt = new C1158vt(this.f20754a.f20901b.f184410e);
        C1158vt c1158vt2 = this.f20754a.f20901b;
        int[] iArr = c1158vt2.f184407b;
        Object[] objArr = c1158vt2.f184408c;
        long[] jArr3 = c1158vt2.f184406a;
        int length = jArr3.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j = jArr3[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = i2 - length;
                    int i4 = 0;
                    while (true) {
                        i = 8 - ((~i3) >>> 31);
                        if (i4 >= i) {
                            break;
                        }
                        if ((255 & j) < 128) {
                            int i5 = (i2 << 3) + i4;
                            int i6 = iArr[i5];
                            aef aefVar = (aef) objArr[i5];
                            c1156vr.m71193e(i6);
                            jArr2 = jArr3;
                            acv acvVar = (acv) agjVar.mo17100b().mo9836a(aefVar.f20432a);
                            adh adhVar = aefVar.f20433b;
                            int i7 = aefVar.f20525c;
                            c1158vt.m71267f(i6, new ahr(acvVar, adhVar));
                            c = '\b';
                        } else {
                            jArr2 = jArr3;
                            c = '\b';
                        }
                        j >>= c;
                        i4++;
                        jArr3 = jArr2;
                    }
                    jArr = jArr3;
                    if (i != 8) {
                        break;
                    }
                } else {
                    jArr = jArr3;
                }
                if (i2 == length) {
                    break;
                }
                i2++;
                jArr3 = jArr;
            }
        }
        if (!this.f20754a.f20901b.m71263b(0)) {
            if (c1156vr.f184204b < 0) {
                C1123ul.m69977h("Index must be between 0 and size");
            }
            c1156vr.m71192d(c1156vr.f184204b + 1);
            int[] iArr2 = c1156vr.f184203a;
            int i8 = c1156vr.f184204b;
            if (i8 != 0) {
                bjwl.m44287aN(iArr2, iArr2, 1, 0, i8);
            }
            iArr2[0] = 0;
            c1156vr.f184204b++;
        }
        aeg aegVar = this.f20754a;
        if (!aegVar.f20901b.m71263b(aegVar.f20900a)) {
            c1156vr.m71193e(this.f20754a.f20900a);
        }
        int i9 = c1156vr.f184204b;
        if (i9 != 0) {
            int[] iArr3 = c1156vr.f184203a;
            iArr3.getClass();
            Arrays.sort(iArr3, 0, i9);
        }
        return new ahs(c1156vr, c1158vt, this.f20754a.f20900a, adj.f18068d);
    }
}
