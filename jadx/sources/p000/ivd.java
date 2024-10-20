package p000;

import android.os.Bundle;
import java.util.Arrays;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ivd {

    /* renamed from: a */
    public final izh f149116a;

    /* renamed from: b */
    public final int f149117b;

    /* renamed from: c */
    public final int f149118c;

    /* renamed from: d */
    public final ivc f149119d;

    /* renamed from: e */
    public final Bundle f149120e;

    public ivd(izh izhVar, int i, int i2, ivc ivcVar, Bundle bundle) {
        this.f149116a = izhVar;
        this.f149117b = i;
        this.f149118c = i2;
        this.f149119d = ivcVar;
        this.f149120e = bundle;
    }

    /* renamed from: a */
    public final String m58118a() {
        return this.f149116a.m58287b();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ivd)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        ivd ivdVar = (ivd) obj;
        ivc ivcVar = this.f149119d;
        if (ivcVar == null && ivdVar.f149119d == null) {
            return this.f149116a.equals(ivdVar.f149116a);
        }
        return Objects.equals(ivcVar, ivdVar.f149119d);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f149119d, this.f149116a});
    }

    public final String toString() {
        izh izhVar = this.f149116a;
        return "ControllerInfo {pkg=" + izhVar.m58287b() + ", uid=" + izhVar.f149515a.f149512c + "}";
    }
}
