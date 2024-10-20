package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bzt {
    /* renamed from: a */
    public static final void m46044a(int i, int i2) {
        if (i <= 0 || i2 <= 0) {
            azz.m36379c(C0069b.m36502bR(i2, i, "both minLines ", " and maxLines ", " must be greater than zero"));
        }
        if (i <= i2) {
            return;
        }
        azz.m36379c("minLines 1 must be less than or equal to maxLines 0");
    }
}
