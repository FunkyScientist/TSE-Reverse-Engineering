package p000;

import android.os.Bundle;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hex extends hgf {

    /* renamed from: a */
    public static final String f143236a = hkf.m55646V(1);

    /* renamed from: b */
    public static final String f143237b = hkf.m55646V(2);

    /* renamed from: c */
    public final boolean f143238c;

    /* renamed from: e */
    private final boolean f143239e;

    public hex() {
        this.f143239e = false;
        this.f143238c = false;
    }

    @Override // p000.hgf
    /* renamed from: a */
    public final Bundle mo55258a() {
        Bundle bundle = new Bundle();
        bundle.putInt(f143537d, 0);
        bundle.putBoolean(f143236a, this.f143239e);
        bundle.putBoolean(f143237b, this.f143238c);
        return bundle;
    }

    @Override // p000.hgf
    /* renamed from: b */
    public final boolean mo55259b() {
        return this.f143239e;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof hex)) {
            return false;
        }
        hex hexVar = (hex) obj;
        if (this.f143238c != hexVar.f143238c || this.f143239e != hexVar.f143239e) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f143239e), Boolean.valueOf(this.f143238c)});
    }

    public hex(boolean z) {
        this.f143239e = true;
        this.f143238c = z;
    }
}
