package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bkd {

    /* renamed from: a */
    public final int f114918a;

    /* renamed from: b */
    public final bkb[] f114919b;

    /* renamed from: c */
    public final int f114920c;

    /* renamed from: d */
    public final int f114921d;

    /* renamed from: e */
    private final bkl f114922e;

    /* renamed from: f */
    private final List f114923f;

    /* renamed from: g */
    private final int f114924g;

    public bkd(int i, bkb[] bkbVarArr, bkl bklVar, List list, int i2) {
        this.f114918a = i;
        this.f114919b = bkbVarArr;
        this.f114922e = bklVar;
        this.f114923f = list;
        this.f114924g = i2;
        int i3 = 0;
        for (bkb bkbVar : bkbVarArr) {
            i3 = Math.max(i3, bkbVar.f114845e);
        }
        this.f114920c = i3;
        int i4 = i3 + this.f114924g;
        this.f114921d = i4 >= 0 ? i4 : 0;
    }

    /* renamed from: a */
    public final bkb[] m44618a(int i, int i2, int i3) {
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            bkb[] bkbVarArr = this.f114919b;
            if (i4 < bkbVarArr.length) {
                bkb bkbVar = bkbVarArr[i4];
                int i7 = i5 + 1;
                int i8 = (int) ((biq) this.f114923f.get(i5)).f111430a;
                bkbVar.m44498r(i, this.f114922e.f115223b[i6], i2, i3, this.f114918a, i6);
                i6 += i8;
                i4++;
                i5 = i7;
            } else {
                return bkbVarArr;
            }
        }
    }
}
