package p000;

import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class him implements hid {

    /* renamed from: b */
    public final Object f143975b;

    /* renamed from: c */
    public final hij f143976c = new hij();

    public him(Object obj) {
        this.f143975b = obj;
    }

    @Override // p000.hid
    /* renamed from: a */
    public final long mo11816a(long j) {
        return m55469j(j);
    }

    @Override // p000.hid
    /* renamed from: b */
    public final hib mo11817b(hib hibVar) {
        hib mo11817b;
        synchronized (this.f143975b) {
            mo11817b = this.f143976c.mo11817b(hibVar);
        }
        return mo11817b;
    }

    @Override // p000.hid
    /* renamed from: c */
    public final ByteBuffer mo11818c() {
        ByteBuffer mo11818c;
        synchronized (this.f143975b) {
            mo11818c = this.f143976c.mo11818c();
        }
        return mo11818c;
    }

    @Override // p000.hid
    /* renamed from: d */
    public final void mo11819d() {
        synchronized (this.f143975b) {
            this.f143976c.mo11819d();
        }
    }

    @Override // p000.hid
    /* renamed from: e */
    public final void mo11820e() {
        synchronized (this.f143975b) {
            this.f143976c.mo11820e();
        }
    }

    @Override // p000.hid
    /* renamed from: f */
    public final void mo11821f(ByteBuffer byteBuffer) {
        synchronized (this.f143975b) {
            this.f143976c.mo11821f(byteBuffer);
        }
    }

    @Override // p000.hid
    /* renamed from: g */
    public final void mo11822g() {
        synchronized (this.f143975b) {
            this.f143976c.mo11822g();
        }
    }

    @Override // p000.hid
    /* renamed from: h */
    public final boolean mo11823h() {
        boolean mo11823h;
        synchronized (this.f143975b) {
            mo11823h = this.f143976c.mo11823h();
        }
        return mo11823h;
    }

    @Override // p000.hid
    /* renamed from: i */
    public final boolean mo11824i() {
        boolean mo11824i;
        synchronized (this.f143975b) {
            mo11824i = this.f143976c.mo11824i();
        }
        return mo11824i;
    }

    /* renamed from: j */
    public final long m55469j(long j) {
        long m55462k;
        synchronized (this.f143975b) {
            m55462k = this.f143976c.m55462k(j);
        }
        return m55462k;
    }
}
