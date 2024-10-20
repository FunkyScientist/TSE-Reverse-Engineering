package p000;

import android.support.v7.widget.RecyclerView;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class abzv extends C0932nj {

    /* renamed from: a */
    final /* synthetic */ _1684 f14610a;

    public abzv(_1684 _1684) {
        this.f14610a = _1684;
    }

    @Override // p000.C0932nj
    /* renamed from: ec */
    public final void mo12246ec(RecyclerView recyclerView, int i, int i2) {
        _1684 _1684 = this.f14610a;
        if (_1684.f1866ap && !((abph) _1684.f1878d.m73050a()).f13496b) {
            _1684 _16842 = this.f14610a;
            if (_16842.f1872av) {
                _16842.m2078bn();
            }
        }
        _1684 _16843 = this.f14610a;
        if (!_16843.f1866ap && !_16843.f1865ao && !_16843.f1869as.f14782a) {
            _16843.m2081bq();
        }
        _1684 _16844 = this.f14610a;
        if (!_16844.f1865ao && ((abzp) _16844.f1860aj.m73050a()).mo12224a().isEmpty() && !((abun) this.f14610a.f1877c.m73050a()).mo11950a()) {
            this.f14610a.mo2067bc();
            this.f14610a.mo2075bk();
        }
        this.f14610a.f1880f.mo12244q(recyclerView);
    }

    @Override // p000.C0932nj
    /* renamed from: s */
    public final void mo10781s(RecyclerView recyclerView, int i) {
        if (i == 1) {
            _1684 _1684 = this.f14610a;
            _1684.f1872av = true;
            _1684.f1864an = false;
            if (_1684.f1866ap && ((abph) _1684.f1878d.m73050a()).f13496b) {
                ((abph) this.f14610a.f1878d.m73050a()).m11595b(false);
            }
            this.f14610a.f1865ao = false;
            return;
        }
        if (i == 0) {
            _1684 _16842 = this.f14610a;
            if (_16842.f1866ap && !((abph) _16842.f1878d.m73050a()).f13496b) {
                _1684 _16843 = this.f14610a;
                if (_16843.f1872av) {
                    _16843.m2078bn();
                }
            }
            this.f14610a.f1872av = false;
        }
    }
}
