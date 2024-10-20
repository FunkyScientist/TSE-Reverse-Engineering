package p000;

import androidx.media.filterfw.FrameType;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class khv {

    /* renamed from: a */
    public int f153720a = 0;

    public khv() {
    }

    /* renamed from: b */
    private final void m60848b(int i) {
        int i2 = (~mo60841a()) & i;
        if (i2 == 0) {
            mo60849e(i);
            return;
        }
        throw new kgx("The option bit(s) 0x" + Integer.toHexString(i2) + " are invalid!", FrameType.ELEMENT_INT64);
    }

    /* renamed from: a */
    protected abstract int mo60841a();

    public final boolean equals(Object obj) {
        if (this.f153720a == ((khv) obj).f153720a) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final void m60850f(int i, boolean z) {
        int i2;
        if (z) {
            i2 = i | this.f153720a;
        } else {
            i2 = (~i) & this.f153720a;
        }
        this.f153720a = i2;
    }

    /* renamed from: g */
    public final void m60851g(int i) {
        m60848b(i);
        this.f153720a = i;
    }

    /* renamed from: h */
    public final boolean m60852h(int i) {
        if ((i & this.f153720a) != 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f153720a;
    }

    public final String toString() {
        return "0x".concat(String.valueOf(Integer.toHexString(this.f153720a)));
    }

    public khv(int i) {
        m60848b(i);
        m60851g(i);
    }

    /* renamed from: e */
    protected void mo60849e(int i) {
    }
}
