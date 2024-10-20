package p000;

import com.google.android.libraries.social.populous.core.AutoValue_MatchInfo;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayan {

    /* renamed from: a */
    public int f75780a = -1;

    /* renamed from: b */
    public char f75781b = 0;

    /* renamed from: c */
    public final batu f75782c = new batu();

    /* renamed from: d */
    public boolean f75783d = false;

    /* renamed from: e */
    public int f75784e = -1;

    /* renamed from: f */
    public int f75785f = -1;

    /* renamed from: g */
    private final String f75786g;

    public ayan(String str) {
        str.getClass();
        this.f75786g = str;
    }

    /* renamed from: a */
    public final void m34263a() {
        if (this.f75783d) {
            this.f75782c.m37347h(new AutoValue_MatchInfo(this.f75784e, this.f75785f));
            this.f75783d = false;
            this.f75784e = -1;
            this.f75785f = -1;
        }
    }

    /* renamed from: b */
    public final void m34264b() {
        m34269g(-1);
        m34271i();
    }

    /* renamed from: c */
    public final void m34265c() {
        m34269g(this.f75786g.length());
        m34270h();
    }

    /* renamed from: d */
    public final boolean m34266d() {
        return m34269g(this.f75780a + 1);
    }

    /* renamed from: e */
    public final boolean m34267e() {
        char c = this.f75781b;
        if (c >= '0' && c <= '9') {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final boolean m34268f() {
        int i = this.f75780a;
        if (i >= 0 && i < this.f75786g.length()) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public final boolean m34269g(int i) {
        this.f75780a = i;
        if (m34268f()) {
            this.f75781b = this.f75786g.charAt(i);
            return true;
        }
        this.f75781b = (char) 0;
        return false;
    }

    /* renamed from: h */
    public final void m34270h() {
        while (m34269g(this.f75780a - 1) && !m34267e()) {
        }
    }

    /* renamed from: i */
    public final void m34271i() {
        while (m34266d() && !m34267e()) {
        }
    }
}
