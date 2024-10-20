package p000;

import androidx.media.filterfw.FrameType;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class khx extends khv {
    public khx() {
    }

    @Override // p000.khv
    /* renamed from: a */
    protected final int mo60841a() {
        return -2147475470;
    }

    /* renamed from: b */
    public final void m60855b(khx khxVar) {
        if (khxVar != null) {
            m60851g(khxVar.f153720a | this.f153720a);
        }
    }

    /* renamed from: c */
    public final boolean m60856c() {
        return m60852h(64);
    }

    /* renamed from: d */
    public final boolean m60857d() {
        return m60852h(512);
    }

    @Override // p000.khv
    /* renamed from: e */
    public final void mo60849e(int i) {
        if ((i & 256) > 0 && (i & 512) > 0) {
            throw new kgx("IsStruct and IsArray options are mutually exclusive", FrameType.ELEMENT_INT64);
        }
        if ((i & 2) > 0 && (i & 768) > 0) {
            throw new kgx("Structs and arrays can't have \"value\" options", FrameType.ELEMENT_INT64);
        }
    }

    /* renamed from: i */
    public final boolean m60858i() {
        return m60852h(4096);
    }

    /* renamed from: j */
    public final boolean m60859j() {
        return m60852h(2048);
    }

    /* renamed from: k */
    public final boolean m60860k() {
        return m60852h(1024);
    }

    /* renamed from: l */
    public final boolean m60861l() {
        if ((this.f153720a & 768) > 0) {
            return true;
        }
        return false;
    }

    /* renamed from: m */
    public final boolean m60862m() {
        return m60852h(32);
    }

    /* renamed from: n */
    public final boolean m60863n() {
        return m60852h(Integer.MIN_VALUE);
    }

    /* renamed from: o */
    public final boolean m60864o() {
        return m60852h(256);
    }

    /* renamed from: p */
    public final boolean m60865p() {
        return m60852h(2);
    }

    /* renamed from: q */
    public final void m60866q() {
        m60850f(512, true);
    }

    /* renamed from: r */
    public final void m60867r() {
        m60850f(4096, true);
    }

    /* renamed from: s */
    public final void m60868s() {
        m60850f(2048, true);
    }

    /* renamed from: t */
    public final void m60869t() {
        m60850f(1024, true);
    }

    /* renamed from: u */
    public final void m60870u(boolean z) {
        m60850f(64, z);
    }

    /* renamed from: v */
    public final void m60871v(boolean z) {
        m60850f(16, z);
    }

    /* renamed from: w */
    public final void m60872w(boolean z) {
        m60850f(128, z);
    }

    /* renamed from: x */
    public final void m60873x(boolean z) {
        m60850f(256, z);
    }

    public khx(int i) {
        super(i);
    }
}
