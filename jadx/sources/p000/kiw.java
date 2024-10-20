package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kiw {

    /* renamed from: a */
    public final Object f153862a;

    /* renamed from: b */
    public final Throwable f153863b;

    public kiw(Object obj) {
        this.f153862a = obj;
        this.f153863b = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kiw)) {
            return false;
        }
        kiw kiwVar = (kiw) obj;
        Object obj2 = this.f153862a;
        if (obj2 != null && obj2.equals(kiwVar.f153862a)) {
            return true;
        }
        Throwable th = this.f153863b;
        if (th == null || kiwVar.f153863b == null) {
            return false;
        }
        return th.toString().equals(th.toString());
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f153862a, this.f153863b});
    }

    public kiw(Throwable th) {
        this.f153863b = th;
        this.f153862a = null;
    }
}
