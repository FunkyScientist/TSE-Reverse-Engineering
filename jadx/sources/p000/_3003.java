package p000;

import android.net.Uri;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _3003 implements aytd, aubf, atyp {

    /* renamed from: a */
    public final Executor f5680a;

    /* renamed from: b */
    public final HashMap f5681b;

    /* renamed from: c */
    public final HashMap f5682c;

    /* renamed from: d */
    public final _2363 f5683d;

    /* renamed from: e */
    private final atyg f5684e;

    public _3003(_2998 _2998, Executor executor) {
        _2363 _2363 = new _2363(_2998);
        this.f5681b = new HashMap();
        this.f5682c = new HashMap();
        this.f5683d = _2363;
        this.f5680a = new bbuv(executor);
        this.f5684e = new atyg(_2363, executor);
    }

    @Override // p000.aytd
    /* renamed from: a */
    public final aytc mo6332a(Uri uri) {
        return mo6333b(uri);
    }

    @Override // p000.aytd
    /* renamed from: b */
    public final aytc mo6333b(Uri uri) {
        synchronized (_3003.class) {
            String str = (String) this.f5681b.get(uri);
            if (str == null) {
                return this.f5684e.mo6333b(uri);
            }
            if (this.f5682c.get(str) == null) {
                int i = atxc.f65413a;
                return null;
            }
            return (aytc) this.f5682c.get(str);
        }
    }

    @Override // p000.atyp
    /* renamed from: d */
    public final void mo6335d(Uri uri, atye atyeVar) {
        this.f5684e.mo6335d(uri, atyeVar);
    }

    @Override // p000.aubf
    /* renamed from: g */
    public final void mo6338g() {
        synchronized (_3003.class) {
            Iterator it = this.f5682c.values().iterator();
            while (it.hasNext()) {
                attj attjVar = ((atyr) ((aysp) it.next()).f76689a).f65560c;
                bain.m36859h(attjVar.f64966g.f64979m.m31219f(attjVar.f64960a.f65041a), new atuk(1), attjVar.f64966g.f64973g);
            }
            this.f5684e.mo6338g();
        }
    }

    @Override // p000.atyp
    /* renamed from: h */
    public final void mo6339h(Uri uri) {
        this.f5684e.mo6339h(uri);
    }

    /* renamed from: i */
    public final void m6340i(String str, long j) {
        synchronized (_3003.class) {
            if (this.f5682c.containsKey(str)) {
                ((aysp) this.f5682c.get(str)).f76689a.mo29764a((int) j);
            }
        }
    }

    /* renamed from: j */
    public final void m6341j(String str) {
        synchronized (_3003.class) {
            this.f5682c.remove(str);
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
