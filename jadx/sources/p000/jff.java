package p000;

import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jff {

    /* renamed from: a */
    public final Bundle f151469a;

    /* renamed from: b */
    private jfm f151470b;

    public jff(jfm jfmVar, boolean z) {
        if (jfmVar != null) {
            Bundle bundle = new Bundle();
            this.f151469a = bundle;
            this.f151470b = jfmVar;
            bundle.putBundle("selector", jfmVar.f151489b);
            bundle.putBoolean("activeScan", z);
            return;
        }
        throw new IllegalArgumentException("selector must not be null");
    }

    /* renamed from: d */
    private final void m59811d() {
        if (this.f151470b == null) {
            jfm m59826a = jfm.m59826a(this.f151469a.getBundle("selector"));
            this.f151470b = m59826a;
            if (m59826a == null) {
                this.f151470b = jfm.f151488a;
            }
        }
    }

    /* renamed from: a */
    public final jfm m59812a() {
        m59811d();
        return this.f151470b;
    }

    /* renamed from: b */
    public final boolean m59813b() {
        return this.f151469a.getBoolean("activeScan");
    }

    /* renamed from: c */
    public final boolean m59814c() {
        m59811d();
        jfm jfmVar = this.f151470b;
        jfmVar.m59828c();
        if (jfmVar.f151490c.contains(null)) {
            return false;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jff) {
            jff jffVar = (jff) obj;
            if (m59812a().equals(jffVar.m59812a()) && m59813b() == jffVar.m59813b()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return m59812a().hashCode() ^ m59813b();
    }

    public final String toString() {
        return "DiscoveryRequest{ selector=" + m59812a() + ", activeScan=" + m59813b() + ", isValid=" + m59814c() + " }";
    }
}
