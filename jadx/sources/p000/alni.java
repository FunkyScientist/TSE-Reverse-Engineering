package p000;

import android.support.v7.widget.RecyclerView;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class alni implements adab, alnt {

    /* renamed from: a */
    private final adab f42660a;

    /* renamed from: b */
    private final alnu f42661b;

    /* renamed from: c */
    private final _1840 f42662c;

    public alni(adab adabVar, alnu alnuVar) {
        this.f42660a = adabVar;
        this.f42662c = new _1840(this, adabVar);
        this.f42661b = alnuVar;
        alnuVar.m21336i(this);
    }

    /* renamed from: p */
    private final boolean m21317p(int i) {
        if (this.f42660a.mo13003f() == i) {
            return true;
        }
        return false;
    }

    @Override // p000.ajjr
    /* renamed from: a */
    public final int mo12998a(int i, int i2) {
        if (m21317p(i)) {
            return this.f42660a.mo12998a(i, i2) + 1;
        }
        return this.f42660a.mo12998a(i, i2);
    }

    @Override // p000.ajjr
    /* renamed from: b */
    public final int mo12999b(int i, int i2) {
        if (m21317p(i)) {
            return 0;
        }
        return this.f42660a.mo12999b(i, i2);
    }

    @Override // p000.ajjr
    /* renamed from: c */
    public final int mo13000c(int i, int i2) {
        if (m21317p(i)) {
            return i2;
        }
        return this.f42660a.mo13000c(i, i2);
    }

    @Override // p000.aczz
    /* renamed from: d */
    public final int mo13001d(adab adabVar, int i) {
        if (adabVar == this) {
            return i;
        }
        return this.f42660a.mo13001d(adabVar, i);
    }

    @Override // p000.aczz
    /* renamed from: e */
    public final int mo13002e(adab adabVar, int i) {
        if (adabVar == this) {
            return i;
        }
        return this.f42660a.mo13002e(adabVar, i);
    }

    @Override // p000.adab
    /* renamed from: f */
    public final int mo13003f() {
        if (!this.f42661b.f42728d && this.f42660a.mo13003f() > 0) {
            return this.f42660a.mo13003f() + 1;
        }
        return this.f42660a.mo13003f();
    }

    @Override // p000.adab
    /* renamed from: g */
    public final ajiy mo13004g(int i) {
        if (m21317p(i)) {
            return new yiq(0);
        }
        return _1862.m2734aZ(this.f42660a, i);
    }

    @Override // p000.xoi
    /* renamed from: h */
    public final void mo13005h(int i, int i2, xoh xohVar) {
        if (m21317p(i)) {
            xohVar.f188023b = -1;
        } else {
            this.f42660a.mo13005h(i, i2, xohVar);
        }
    }

    @Override // p000.ajou
    /* renamed from: iO */
    public final void mo13006iO(RecyclerView recyclerView, int i, int i2, int i3) {
        this.f42660a.mo13006iO(recyclerView, i, i2, i3);
    }

    @Override // p000.adab
    /* renamed from: k */
    public final boolean mo13007k(int i) {
        return mo13008l();
    }

    @Override // p000.adab
    /* renamed from: l */
    public final boolean mo13008l() {
        return this.f42660a.mo13008l();
    }

    @Override // p000.ajou
    /* renamed from: m */
    public final void mo13009m(RecyclerView recyclerView, int i) {
        this.f42660a.mo13009m(recyclerView, i);
    }

    @Override // p000.adab
    /* renamed from: n */
    public final _1840 mo13010n() {
        return this.f42662c;
    }

    @Override // p000.alnt
    /* renamed from: o */
    public final void mo21319o() {
        this.f42662c.m2641c("Search complete");
    }

    @Override // p000.alnt
    /* renamed from: i */
    public final void mo21318i(int i, alpj alpjVar) {
    }
}
