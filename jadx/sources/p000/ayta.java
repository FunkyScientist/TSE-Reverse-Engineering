package p000;

import android.net.Uri;
import java.io.File;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class ayta implements aysz {
    @Override // p000.aysz
    /* renamed from: a */
    public long mo28993a(Uri uri) {
        return mo34785e().mo28993a(mo34784c(uri));
    }

    /* renamed from: b */
    protected Uri mo34783b(Uri uri) {
        throw null;
    }

    /* renamed from: c */
    protected Uri mo34784c(Uri uri) {
        throw null;
    }

    @Override // p000.aysz
    /* renamed from: d */
    public ayrz mo28994d() {
        return ((ayrs) mo34785e()).f76671a;
    }

    /* renamed from: e */
    protected abstract aysz mo34785e();

    @Override // p000.aysz
    /* renamed from: f */
    public /* synthetic */ File mo28995f(Uri uri) {
        throw null;
    }

    @Override // p000.aysz
    /* renamed from: g */
    public InputStream mo28996g(Uri uri) {
        return mo34785e().mo28996g(mo34784c(uri));
    }

    @Override // p000.aysz
    /* renamed from: h */
    public OutputStream mo28997h(Uri uri) {
        return mo34785e().mo28997h(mo34784c(uri));
    }

    @Override // p000.aysz
    /* renamed from: i */
    public OutputStream mo28998i(Uri uri) {
        return mo34785e().mo28998i(mo34784c(uri));
    }

    @Override // p000.aysz
    /* renamed from: j */
    public Iterable mo28999j(Uri uri) {
        ArrayList arrayList = new ArrayList();
        Iterator it = mo34785e().mo28999j(mo34784c(uri)).iterator();
        while (it.hasNext()) {
            arrayList.add(mo34783b((Uri) it.next()));
        }
        return arrayList;
    }

    @Override // p000.aysz
    /* renamed from: l */
    public void mo29001l(Uri uri) {
        mo34785e().mo29001l(mo34784c(uri));
    }

    @Override // p000.aysz
    /* renamed from: m */
    public void mo29002m(Uri uri) {
        mo34785e().mo29002m(mo34784c(uri));
    }

    @Override // p000.aysz
    /* renamed from: n */
    public void mo29003n(Uri uri) {
        mo34785e().mo29003n(mo34784c(uri));
    }

    @Override // p000.aysz
    /* renamed from: o */
    public void mo29004o(Uri uri, Uri uri2) {
        mo34785e().mo29004o(mo34784c(uri), mo34784c(uri2));
    }

    @Override // p000.aysz
    /* renamed from: p */
    public boolean mo29005p(Uri uri) {
        return mo34785e().mo29005p(mo34784c(uri));
    }

    @Override // p000.aysz
    /* renamed from: q */
    public boolean mo29006q(Uri uri) {
        return mo34785e().mo29006q(mo34784c(uri));
    }
}
