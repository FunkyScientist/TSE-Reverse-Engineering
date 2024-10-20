package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fsa {

    /* renamed from: a */
    public static final frz f139902a = new frz("");

    /* renamed from: a */
    public static final boolean m53352a(int i, int i2, int i3, int i4) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5 = true;
        if (i == i2) {
            z = true;
        } else {
            z = false;
        }
        if (i3 == i4) {
            z2 = true;
        } else {
            z2 = false;
        }
        boolean z6 = z | z2;
        if (i == i3) {
            z3 = true;
        } else {
            z3 = false;
        }
        boolean z7 = z6 & z3;
        if (i < i4) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (i3 >= i2) {
            z5 = false;
        }
        return (z4 & z5) | z7;
    }
}
