package p000;

import android.support.v7.widget.RecyclerView;
import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acxw implements adab {

    /* renamed from: a */
    public _1707 f16716a;

    /* renamed from: b */
    public final _1840 f16717b;

    /* renamed from: c */
    private final acxv f16718c;

    /* renamed from: d */
    private final adab f16719d;

    public acxw(acxv acxvVar, _1707 _1707, adab adabVar) {
        this.f16718c = acxvVar;
        this.f16716a = _1707;
        this.f16719d = adabVar;
        this.f16717b = new _1840(this, adabVar);
    }

    /* renamed from: o */
    private final int m13012o(int i) {
        aphr.m25337g(this, "getNumberOfInsertedItemsBeforePosition");
        try {
            return this.f16716a.m2214d(i);
        } finally {
            aphr.m25341k();
        }
    }

    /* renamed from: p */
    private final boolean m13013p(int i) {
        if (((SparseArray) this.f16716a.f1960a).indexOfKey(i) >= 0) {
            return true;
        }
        return false;
    }

    @Override // p000.ajjr
    /* renamed from: a */
    public final int mo12998a(int i, int i2) {
        if (m13013p(i)) {
            if (i == 0) {
                return 0;
            }
            return mo12998a(i - 1, i2) + 1;
        }
        return m13012o(i) + this.f16719d.mo12998a(i - m13012o(i), i2);
    }

    @Override // p000.ajjr
    /* renamed from: b */
    public final int mo12999b(int i, int i2) {
        if (m13013p(i)) {
            return 0;
        }
        return this.f16719d.mo12999b(i - m13012o(i), i2);
    }

    @Override // p000.ajjr
    /* renamed from: c */
    public final int mo13000c(int i, int i2) {
        if (m13013p(i)) {
            return i2;
        }
        return this.f16719d.mo13000c(i - m13012o(i), i2);
    }

    @Override // p000.aczz
    /* renamed from: d */
    public final int mo13001d(adab adabVar, int i) {
        if (adabVar == this) {
            return i;
        }
        int d = this.f16719d.mo13001d(adabVar, i);
        _1707 _1707 = this.f16716a;
        int size = ((SparseArray) _1707.f1960a).size() - 1;
        int i2 = 0;
        while (i2 <= size) {
            int i3 = ((size - i2) / 2) + i2;
            if (((SparseArray) _1707.f1960a).keyAt(i3) < d + i3 + 1) {
                i2 = i3 + 1;
            } else {
                size = i3 - 1;
            }
        }
        return d + i2;
    }

    @Override // p000.aczz
    /* renamed from: e */
    public final int mo13002e(adab adabVar, int i) {
        if (adabVar == this) {
            return i;
        }
        return this.f16719d.mo13002e(adabVar, i - m13012o(i));
    }

    @Override // p000.adab
    /* renamed from: f */
    public final int mo13003f() {
        if (!this.f16719d.mo13008l()) {
            return 0;
        }
        return this.f16719d.mo13003f() + this.f16716a.m2215e();
    }

    @Override // p000.adab
    /* renamed from: g */
    public final ajiy mo13004g(int i) {
        if (m13013p(i)) {
            return this.f16718c.mo10394a(((SparseArray) this.f16716a.f1960a).get(i, null));
        }
        return _1862.m2734aZ(this.f16719d, i - m13012o(i));
    }

    @Override // p000.xoi
    /* renamed from: h */
    public final void mo13005h(int i, int i2, xoh xohVar) {
        if (m13013p(i)) {
            xohVar.f188023b = -1;
        } else {
            this.f16719d.mo13005h(i - m13012o(i), i2, xohVar);
        }
    }

    /* renamed from: i */
    public final void m13014i(_1707 _1707) {
        this.f16716a = _1707;
        this.f16717b.m2641c("position map changed");
    }

    @Override // p000.ajou
    /* renamed from: iO */
    public final void mo13006iO(RecyclerView recyclerView, int i, int i2, int i3) {
        this.f16719d.mo13006iO(recyclerView, Math.max(0, i - m13012o(i)), i2, i3 - this.f16716a.m2215e());
    }

    @Override // p000.adab
    /* renamed from: k */
    public final boolean mo13007k(int i) {
        aphr.m25337g(this, "hasLoadedPosition");
        try {
            boolean z = true;
            if (!m13013p(i)) {
                if (!this.f16719d.mo13007k(i - m13012o(i))) {
                    z = false;
                }
            }
            return z;
        } finally {
            aphr.m25341k();
        }
    }

    @Override // p000.adab
    /* renamed from: l */
    public final boolean mo13008l() {
        return this.f16719d.mo13008l();
    }

    @Override // p000.adab
    /* renamed from: n */
    public final _1840 mo13010n() {
        return this.f16717b;
    }

    @Override // p000.ajou
    /* renamed from: m */
    public final void mo13009m(RecyclerView recyclerView, int i) {
    }
}
