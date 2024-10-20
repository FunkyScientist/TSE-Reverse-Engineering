package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bio implements bip {

    /* renamed from: a */
    public final int f111099a;

    public bio(int i) {
        this.f111099a = i;
        if (i > 0) {
            return;
        }
        azz.m36379c("Provided count should be larger than zero");
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof bio) && this.f111099a == ((bio) obj).f111099a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return -this.f111099a;
    }
}
