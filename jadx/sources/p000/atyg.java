package p000;

import android.net.Uri;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atyg implements aytd, aubf, atyp {

    /* renamed from: a */
    public final Executor f65502a;

    /* renamed from: b */
    public final HashMap f65503b = new HashMap();

    /* renamed from: c */
    public final _2363 f65504c;

    public atyg(_2363 _2363, Executor executor) {
        this.f65504c = _2363;
        this.f65502a = new bbuv(executor);
    }

    @Override // p000.aytd
    /* renamed from: a */
    public final aytc mo6332a(Uri uri) {
        return mo6333b(uri);
    }

    @Override // p000.aytd
    /* renamed from: b */
    public final aytc mo6333b(Uri uri) {
        synchronized (atyg.class) {
            if (this.f65503b.get(uri) == null) {
                return null;
            }
            return (aytc) this.f65503b.get(uri);
        }
    }

    @Override // p000.atyp
    /* renamed from: d */
    public final void mo6335d(Uri uri, atye atyeVar) {
        synchronized (atyg.class) {
            if (!this.f65503b.containsKey(uri)) {
                this.f65503b.put(uri, new atyf(this, uri, atyeVar));
            }
        }
    }

    @Override // p000.aubf
    /* renamed from: g */
    public final void mo6338g() {
        synchronized (atyg.class) {
            Iterator it = this.f65503b.values().iterator();
            while (it.hasNext()) {
                ((atyf) it.next()).f65497a.mo29758c();
            }
        }
    }

    @Override // p000.atyp
    /* renamed from: h */
    public final void mo6339h(Uri uri) {
        synchronized (atyg.class) {
            this.f65503b.remove(uri);
        }
    }

    @Override // p000.aubf
    /* renamed from: e */
    public final void mo6336e() {
    }

    @Override // p000.aubf
    /* renamed from: f */
    public final void mo6337f() {
    }

    @Override // p000.aytd
    /* renamed from: c */
    public final void mo6334c(Uri uri) {
    }
}
