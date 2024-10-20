package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bln {

    /* renamed from: a */
    public final int f118544a;

    /* renamed from: b */
    public final int f118545b;

    /* renamed from: c */
    public final Object f118546c;

    public bln(int i, int i2, Object obj) {
        this.f118544a = i;
        this.f118545b = i2;
        this.f118546c = obj;
        if (i < 0) {
            azz.m36379c("startIndex should be >= 0");
        }
        if (i2 > 0) {
            return;
        }
        azz.m36379c("size should be > 0");
    }
}
