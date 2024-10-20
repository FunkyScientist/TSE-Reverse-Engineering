package p000;

import android.view.Surface;
import androidx.graphics.surface.JniBindings;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gzj {

    /* renamed from: a */
    public long f142698a;

    public gzj(Surface surface, String str) {
        str.getClass();
        long nCreateFromSurface = JniBindings.f48250a.nCreateFromSurface(surface, str);
        this.f142698a = nCreateFromSurface;
        if (nCreateFromSurface != 0) {
        } else {
            throw new IllegalArgumentException();
        }
    }

    /* renamed from: a */
    public final void m55062a() {
        if (this.f142698a != 0) {
            JniBindings.f48250a.nRelease(this.f142698a);
            this.f142698a = 0L;
        }
    }

    public final boolean equals(Object obj) {
        boolean z;
        Class<?> cls;
        if (C1131ut.m70384u(obj, this)) {
            return true;
        }
        if (obj == null) {
            z = true;
        } else {
            z = false;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (z | (!C1131ut.m70384u(cls, gzj.class))) {
            return false;
        }
        obj.getClass();
        if (((gzj) obj).f142698a == this.f142698a) {
            return true;
        }
        return false;
    }

    protected final void finalize() {
        m55062a();
    }

    public final int hashCode() {
        return C0069b.m36406B(this.f142698a);
    }
}
