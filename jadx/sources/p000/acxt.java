package p000;

import android.support.v7.widget.RecyclerView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acxt implements adab {

    /* renamed from: a */
    public final _1840 f16709a;

    /* renamed from: b */
    private final acxq f16710b;

    /* renamed from: c */
    private final adab f16711c;

    /* renamed from: d */
    private final ajjv f16712d;

    /* renamed from: e */
    private final /* synthetic */ int f16713e;

    public acxt(acxq acxqVar, adab adabVar, int i, byte[] bArr) {
        this.f16713e = i;
        acxs acxsVar = new acxs(this, 1);
        this.f16712d = acxsVar;
        this.f16710b = acxqVar;
        this.f16711c = adabVar;
        this.f16709a = new _1840(this, adabVar);
        ((acxu) acxqVar).f16715b.m3274b(acxsVar);
    }

    @Override // p000.ajjr
    /* renamed from: a */
    public final int mo12998a(int i, int i2) {
        if (this.f16713e != 0) {
            if (i >= this.f16711c.mo13003f()) {
                return i;
            }
            return this.f16711c.mo12998a(i, i2);
        }
        if (i < this.f16710b.mo12989a()) {
            return i;
        }
        return this.f16711c.mo12998a(i - this.f16710b.mo12989a(), i2) + this.f16710b.mo12989a();
    }

    @Override // p000.ajjr
    /* renamed from: b */
    public final int mo12999b(int i, int i2) {
        if (this.f16713e != 0) {
            if (i >= this.f16711c.mo13003f()) {
                return 0;
            }
            return this.f16711c.mo12999b(i, i2);
        }
        if (i < this.f16710b.mo12989a()) {
            return 0;
        }
        return this.f16711c.mo12999b(i - this.f16710b.mo12989a(), i2);
    }

    @Override // p000.ajjr
    /* renamed from: c */
    public final int mo13000c(int i, int i2) {
        if (this.f16713e != 0) {
            if (i >= this.f16711c.mo13003f()) {
                return i2;
            }
            return this.f16711c.mo13000c(i, i2);
        }
        if (i < this.f16710b.mo12989a()) {
            return i2;
        }
        return this.f16711c.mo13000c(i - this.f16710b.mo12989a(), i2);
    }

    @Override // p000.aczz
    /* renamed from: d */
    public final int mo13001d(adab adabVar, int i) {
        if (this.f16713e != 0) {
            if (adabVar == this) {
                return i;
            }
            return this.f16711c.mo13001d(adabVar, i);
        }
        if (adabVar == this) {
            return i;
        }
        return this.f16711c.mo13001d(adabVar, i) + this.f16710b.mo12989a();
    }

    @Override // p000.aczz
    /* renamed from: e */
    public final int mo13002e(adab adabVar, int i) {
        if (this.f16713e != 0) {
            if (adabVar == this) {
                return i;
            }
            return this.f16711c.mo13002e(adabVar, i);
        }
        if (adabVar == this) {
            return i;
        }
        return this.f16711c.mo13002e(adabVar, i - this.f16710b.mo12989a());
    }

    @Override // p000.adab
    /* renamed from: f */
    public final int mo13003f() {
        int mo12989a;
        int mo13003f;
        if (this.f16713e != 0) {
            acxq acxqVar = this.f16710b;
            adab adabVar = this.f16711c;
            mo12989a = acxqVar.mo12989a();
            mo13003f = adabVar.mo13003f();
        } else {
            acxq acxqVar2 = this.f16710b;
            adab adabVar2 = this.f16711c;
            mo12989a = acxqVar2.mo12989a();
            mo13003f = adabVar2.mo13003f();
        }
        return mo12989a + mo13003f;
    }

    @Override // p000.adab
    /* renamed from: g */
    public final ajiy mo13004g(int i) {
        if (this.f16713e != 0) {
            if (i >= this.f16711c.mo13003f()) {
                return this.f16710b.mo12990b(i - this.f16711c.mo13003f());
            }
            return this.f16711c.mo13004g(i);
        }
        if (i < this.f16710b.mo12989a()) {
            return this.f16710b.mo12990b(i);
        }
        return this.f16711c.mo13004g(i - this.f16710b.mo12989a());
    }

    @Override // p000.xoi
    /* renamed from: h */
    public final void mo13005h(int i, int i2, xoh xohVar) {
        if (this.f16713e != 0) {
            if (i >= this.f16711c.mo13003f()) {
                xohVar.f188023b = -1;
                return;
            } else {
                this.f16711c.mo13005h(i, i2, xohVar);
                return;
            }
        }
        if (i < this.f16710b.mo12989a()) {
            xohVar.f188023b = -1;
        } else {
            this.f16711c.mo13005h(i - this.f16710b.mo12989a(), i2, xohVar);
        }
    }

    @Override // p000.ajou
    /* renamed from: iO */
    public final void mo13006iO(RecyclerView recyclerView, int i, int i2, int i3) {
        if (this.f16713e != 0) {
            int mo13003f = this.f16711c.mo13003f();
            if (i < mo13003f) {
                this.f16711c.mo13006iO(recyclerView, i, i2 - Math.max(0, (i + i2) - mo13003f), i3 - this.f16710b.mo12989a());
                return;
            }
            return;
        }
        if (i + i3 > this.f16710b.mo12989a()) {
            int mo12989a = i - this.f16710b.mo12989a();
            this.f16711c.mo13006iO(recyclerView, Math.max(0, mo12989a), i2 + Math.min(0, mo12989a), i3 - this.f16710b.mo12989a());
        }
    }

    @Override // p000.adab
    /* renamed from: k */
    public final boolean mo13007k(int i) {
        if (this.f16713e != 0) {
            if (i < this.f16711c.mo13003f() && !this.f16711c.mo13007k(i)) {
                return false;
            }
            return true;
        }
        if (i >= this.f16710b.mo12989a() && !this.f16711c.mo13007k(i - this.f16710b.mo12989a())) {
            return false;
        }
        return true;
    }

    @Override // p000.adab
    /* renamed from: l */
    public final boolean mo13008l() {
        if (this.f16713e != 0) {
            return this.f16711c.mo13008l();
        }
        return this.f16711c.mo13008l();
    }

    @Override // p000.ajou
    /* renamed from: m */
    public final void mo13009m(RecyclerView recyclerView, int i) {
        if (this.f16713e != 0) {
            this.f16711c.mo13009m(recyclerView, i);
        } else {
            this.f16711c.mo13009m(recyclerView, i);
        }
    }

    @Override // p000.adab
    /* renamed from: n */
    public final _1840 mo13010n() {
        if (this.f16713e != 0) {
            return this.f16709a;
        }
        return this.f16709a;
    }

    public acxt(acxq acxqVar, adab adabVar, int i) {
        this.f16713e = i;
        acxs acxsVar = new acxs(this, 0);
        this.f16712d = acxsVar;
        this.f16710b = acxqVar;
        this.f16711c = adabVar;
        this.f16709a = new _1840(this, adabVar);
        acxqVar.mo12991c().m3274b(acxsVar);
    }
}
