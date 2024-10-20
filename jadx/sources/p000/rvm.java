package p000;

import android.content.Context;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rvm extends hck implements axjc {

    /* renamed from: a */
    public final int f174225a;

    /* renamed from: b */
    public boolean f174226b;

    /* renamed from: c */
    public List f174227c;

    /* renamed from: d */
    public boolean f174228d;

    /* renamed from: e */
    public final axja f174229e;

    /* renamed from: f */
    private final _1311 f174230f;

    /* renamed from: g */
    private final bkbr f174231g;

    /* renamed from: h */
    private final bkbr f174232h;

    /* renamed from: i */
    private final bkbr f174233i;

    public rvm(Context context, int i) {
        this.f174225a = i;
        _1311 m951d = _1317.m951d(context);
        this.f174230f = m951d;
        this.f174231g = new bkby(new ruy(m951d, 19));
        this.f174232h = new bkby(new ruy(m951d, 20));
        this.f174233i = new bkby(new rvp(m951d, 1));
        this.f174227c = bkcy.f114916a;
        this.f174229e = new axja(this);
        m67723f();
    }

    /* renamed from: b */
    public final _764 m67720b() {
        return (_764) this.f174232h.mo44532a();
    }

    /* renamed from: c */
    public final _2141 m67721c() {
        return (_2141) this.f174231g.mo44532a();
    }

    /* renamed from: e */
    public final _2355 m67722e() {
        return (_2355) this.f174233i.mo44532a();
    }

    /* renamed from: f */
    public final void m67723f() {
        bkgt.m44792s(hcl.m55161a(this), null, 0, new rvl(this, null), 3);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f174229e;
    }
}
