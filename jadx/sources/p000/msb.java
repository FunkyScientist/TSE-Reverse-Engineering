package p000;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class msb implements adab {

    /* renamed from: a */
    static final FeaturesRequest f160830a = vfl.f183009a;

    /* renamed from: b */
    public MediaCollection f160831b;

    /* renamed from: c */
    public boolean f160832c;

    /* renamed from: d */
    public final _88 f160833d;

    /* renamed from: e */
    public final mti f160834e;

    /* renamed from: f */
    private final adab f160835f;

    /* renamed from: g */
    private final awuo f160836g;

    /* renamed from: h */
    private final _2522 f160837h;

    /* renamed from: i */
    private boolean f160838i;

    /* renamed from: j */
    private final _1840 f160839j;

    public msb(adab adabVar, Context context) {
        adabVar.getClass();
        this.f160835f = adabVar;
        aylw m34564b = aylw.m34564b(context);
        this.f160836g = (awuo) m34564b.m34577h(awuo.class, null);
        this.f160837h = (_2522) m34564b.m34577h(_2522.class, null);
        this.f160839j = new _1840(this, adabVar);
        this.f160833d = (_88) m34564b.m34577h(_88.class, null);
        this.f160834e = (mti) m34564b.m34578k(mti.class, null);
    }

    /* renamed from: o */
    private final boolean m63449o(int i) {
        if (i == this.f160835f.mo13003f()) {
            return true;
        }
        return false;
    }

    @Override // p000.ajjr
    /* renamed from: a */
    public final int mo12998a(int i, int i2) {
        if (m63449o(i)) {
            if (this.f160835f.mo13003f() == 0) {
                return 0;
            }
            return this.f160835f.mo12998a(i - 1, i2) + 1;
        }
        return this.f160835f.mo12998a(i, i2);
    }

    @Override // p000.ajjr
    /* renamed from: b */
    public final int mo12999b(int i, int i2) {
        if (m63449o(i)) {
            return 0;
        }
        return this.f160835f.mo12999b(i, i2);
    }

    @Override // p000.ajjr
    /* renamed from: c */
    public final int mo13000c(int i, int i2) {
        if (m63449o(i)) {
            return i2;
        }
        return this.f160835f.mo13000c(i, i2);
    }

    @Override // p000.aczz
    /* renamed from: d */
    public final int mo13001d(adab adabVar, int i) {
        if (adabVar == this) {
            return i;
        }
        return this.f160835f.mo13001d(adabVar, i);
    }

    @Override // p000.aczz
    /* renamed from: e */
    public final int mo13002e(adab adabVar, int i) {
        if (adabVar == this) {
            return i;
        }
        return this.f160835f.mo13002e(adabVar, i);
    }

    @Override // p000.adab
    /* renamed from: f */
    public final int mo13003f() {
        if (this.f160838i) {
            return this.f160835f.mo13003f() + 1;
        }
        return this.f160835f.mo13003f();
    }

    @Override // p000.adab
    /* renamed from: g */
    public final ajiy mo13004g(int i) {
        if (m63449o(i)) {
            return vfl.m70891a(this.f160831b, this.f160836g.mo32663e());
        }
        return this.f160835f.mo13004g(i);
    }

    @Override // p000.xoi
    /* renamed from: h */
    public final void mo13005h(int i, int i2, xoh xohVar) {
        if (m63449o(i)) {
            xohVar.f188023b = -1;
        } else {
            this.f160835f.mo13005h(i, i2, xohVar);
        }
    }

    /* renamed from: i */
    public final void m63450i(boolean z) {
        boolean z2 = false;
        if (!this.f160837h.m4780T() && !this.f160832c && vfl.m70892b(this.f160831b, z)) {
            z2 = true;
        }
        if (z2 != this.f160838i) {
            this.f160838i = z2;
            this.f160839j.m2641c("collection changed");
        }
    }

    @Override // p000.ajou
    /* renamed from: iO */
    public final void mo13006iO(RecyclerView recyclerView, int i, int i2, int i3) {
        this.f160835f.mo13006iO(recyclerView, i, i2, i3);
    }

    @Override // p000.adab
    /* renamed from: k */
    public final boolean mo13007k(int i) {
        if (!m63449o(i) && !this.f160835f.mo13007k(i)) {
            return false;
        }
        return true;
    }

    @Override // p000.adab
    /* renamed from: l */
    public final boolean mo13008l() {
        return this.f160835f.mo13008l();
    }

    @Override // p000.adab
    /* renamed from: n */
    public final _1840 mo13010n() {
        return this.f160839j;
    }

    @Override // p000.ajou
    /* renamed from: m */
    public final void mo13009m(RecyclerView recyclerView, int i) {
    }
}
