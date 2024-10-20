package p000;

import android.os.Bundle;
import android.os.Looper;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hde extends _3166 implements hdl {

    /* renamed from: a */
    public final int f142978a;

    /* renamed from: j */
    public final Bundle f142979j;

    /* renamed from: k */
    public final hdm f142980k;

    /* renamed from: l */
    public hdf f142981l;

    /* renamed from: m */
    private hbb f142982m;

    /* renamed from: n */
    private hdm f142983n;

    public hde(int i, Bundle bundle, hdm hdmVar, hdm hdmVar2) {
        this.f142978a = i;
        this.f142979j = bundle;
        this.f142980k = hdmVar;
        this.f142983n = hdmVar2;
        hdmVar.mo55192o(i, this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final hdm m55176a(boolean z) {
        this.f142980k.mo55189g();
        hdm hdmVar = this.f142980k;
        hdmVar.f142999d = true;
        hdmVar.mo34895j();
        hdf hdfVar = this.f142981l;
        if (hdfVar != null) {
            mo55135j(hdfVar);
            if (z && hdfVar.f142986c) {
                hdfVar.f142985b.mo33170c();
            }
        }
        this.f142980k.mo55197t(this);
        if ((hdfVar != null && !hdfVar.f142986c) || z) {
            this.f142980k.m55193p();
            return this.f142983n;
        }
        return this.f142980k;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hbj
    /* renamed from: b */
    public final void mo30872b() {
        this.f142980k.m55195r();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hbj
    /* renamed from: c */
    public final void mo30873c() {
        this.f142980k.m55196s();
    }

    @Override // p000.hbj
    /* renamed from: j */
    public final void mo55135j(hbn hbnVar) {
        super.mo55135j(hbnVar);
        this.f142982m = null;
        this.f142981l = null;
    }

    @Override // p000._3166, p000.hbj
    /* renamed from: l */
    public final void mo6950l(Object obj) {
        super.mo6950l(obj);
        hdm hdmVar = this.f142983n;
        if (hdmVar != null) {
            hdmVar.m55193p();
            this.f142983n = null;
        }
    }

    /* renamed from: o */
    public final void m55177o() {
        hbb hbbVar = this.f142982m;
        hdf hdfVar = this.f142981l;
        if (hbbVar != null && hdfVar != null) {
            super.mo55135j(hdfVar);
            m55133g(hbbVar, hdfVar);
        }
    }

    @Override // p000.hdl
    /* renamed from: p */
    public final void mo55178p(hdm hdmVar, Object obj) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            mo6950l(obj);
        } else {
            mo6949i(obj);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: q */
    public final void m55179q(hbb hbbVar, hdc hdcVar) {
        hdf hdfVar = new hdf(this.f142980k, hdcVar);
        m55133g(hbbVar, hdfVar);
        hbn hbnVar = this.f142981l;
        if (hbnVar != null) {
            mo55135j(hbnVar);
        }
        this.f142982m = hbbVar;
        this.f142981l = hdfVar;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(64);
        sb.append("LoaderInfo{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" #");
        sb.append(this.f142978a);
        sb.append(" : ");
        sb.append(this.f142980k.getClass().getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(this.f142980k)));
        sb.append("}}");
        return sb.toString();
    }
}
