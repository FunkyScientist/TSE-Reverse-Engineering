package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajne {

    /* renamed from: a */
    public final ajnp f36855a;

    /* renamed from: b */
    public int f36856b;

    /* renamed from: c */
    public int f36857c;

    /* renamed from: d */
    public boolean f36858d;

    /* renamed from: e */
    public List f36859e;

    /* renamed from: f */
    public int f36860f;

    /* renamed from: g */
    public int f36861g;

    public ajne(ajnp ajnpVar) {
        this.f36855a = ajnpVar;
    }

    /* renamed from: h */
    private final void m19790h() {
        bain.m36827aa(this.f36858d, "JobState not initialized yet");
    }

    /* renamed from: a */
    public final synchronized int m19791a() {
        m19790h();
        return this.f36860f;
    }

    /* renamed from: b */
    public final synchronized int m19792b() {
        m19790h();
        return this.f36861g;
    }

    /* renamed from: c */
    public final synchronized int m19793c() {
        int i;
        int i2 = this.f36860f;
        int i3 = this.f36856b;
        if (i2 == i3) {
            i = this.f36859e.size();
        } else {
            i = i3 - i2;
        }
        return i;
    }

    /* renamed from: d */
    public final synchronized _2322 m19794d() {
        m19790h();
        return (_2322) this.f36859e.get(this.f36861g);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public final synchronized _2322 m19795e() {
        bain.m36827aa(!m19797g(), "No more LPBJs to execute");
        m19790h();
        return (_2322) this.f36859e.get(this.f36861g);
    }

    /* renamed from: f */
    public final synchronized void m19796f() {
        m19790h();
        this.f36861g = (this.f36861g + 1) % this.f36859e.size();
        this.f36860f++;
    }

    /* renamed from: g */
    public final synchronized boolean m19797g() {
        if (this.f36860f == this.f36856b) {
            return true;
        }
        return false;
    }
}
