package p000;

import android.os.Bundle;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hhe extends hgf {

    /* renamed from: a */
    public static final String f143707a = hkf.m55646V(1);

    /* renamed from: b */
    public static final String f143708b = hkf.m55646V(2);

    /* renamed from: c */
    public final boolean f143709c;

    /* renamed from: e */
    private final boolean f143710e;

    public hhe() {
        this.f143710e = false;
        this.f143709c = false;
    }

    @Override // p000.hgf
    /* renamed from: a */
    public final Bundle mo55258a() {
        Bundle bundle = new Bundle();
        bundle.putInt(f143537d, 3);
        bundle.putBoolean(f143707a, this.f143710e);
        bundle.putBoolean(f143708b, this.f143709c);
        return bundle;
    }

    @Override // p000.hgf
    /* renamed from: b */
    public final boolean mo55259b() {
        return this.f143710e;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof hhe)) {
            return false;
        }
        hhe hheVar = (hhe) obj;
        if (this.f143709c != hheVar.f143709c || this.f143710e != hheVar.f143710e) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f143710e), Boolean.valueOf(this.f143709c)});
    }

    public hhe(boolean z) {
        this.f143710e = true;
        this.f143709c = z;
    }
}
