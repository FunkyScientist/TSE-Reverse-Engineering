package p000;

import android.net.Uri;
import java.io.File;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class lvy extends ayta {

    /* renamed from: a */
    public final AtomicBoolean f158301a = new AtomicBoolean();

    public lvy() {
        new ayrs();
    }

    /* renamed from: r */
    private final void m62646r() {
        if (!this.f158301a.get()) {
        } else {
            throw new awus("Account invalid or signed out");
        }
    }

    @Override // p000.ayta, p000.aysz
    /* renamed from: a */
    public final long mo28993a(Uri uri) {
        m62646r();
        return super.mo28993a(uri);
    }

    @Override // p000.ayta
    /* renamed from: b */
    protected final Uri mo34783b(Uri uri) {
        m62646r();
        return uri.buildUpon().scheme("file").build();
    }

    @Override // p000.ayta
    /* renamed from: c */
    protected final Uri mo34784c(Uri uri) {
        m62646r();
        Uri.Builder buildUpon = uri.buildUpon();
        new ayrs();
        return buildUpon.scheme("file").build();
    }

    @Override // p000.ayta, p000.aysz
    /* renamed from: d */
    public final ayrz mo28994d() {
        m62646r();
        return super.mo28994d();
    }

    @Override // p000.ayta
    /* renamed from: e */
    protected final aysz mo34785e() {
        return new ayrs();
    }

    @Override // p000.ayta, p000.aysz
    /* renamed from: f */
    public final File mo28995f(Uri uri) {
        m62646r();
        return _3058.m6525i(uri);
    }

    @Override // p000.ayta, p000.aysz
    /* renamed from: g */
    public final InputStream mo28996g(Uri uri) {
        m62646r();
        return super.mo28996g(uri);
    }

    @Override // p000.ayta, p000.aysz
    /* renamed from: h */
    public final OutputStream mo28997h(Uri uri) {
        m62646r();
        return super.mo28997h(uri);
    }

    @Override // p000.ayta, p000.aysz
    /* renamed from: i */
    public final OutputStream mo28998i(Uri uri) {
        m62646r();
        return super.mo28998i(uri);
    }

    @Override // p000.ayta, p000.aysz
    /* renamed from: j */
    public final Iterable mo28999j(Uri uri) {
        m62646r();
        return super.mo28999j(uri);
    }

    @Override // p000.aysz
    /* renamed from: k */
    public final String mo29000k() {
        return "file";
    }

    @Override // p000.ayta, p000.aysz
    /* renamed from: l */
    public final void mo29001l(Uri uri) {
        m62646r();
        super.mo29001l(uri);
    }

    @Override // p000.ayta, p000.aysz
    /* renamed from: m */
    public final void mo29002m(Uri uri) {
        m62646r();
        super.mo29002m(uri);
    }

    @Override // p000.ayta, p000.aysz
    /* renamed from: n */
    public final void mo29003n(Uri uri) {
        m62646r();
        super.mo29003n(uri);
    }

    @Override // p000.ayta, p000.aysz
    /* renamed from: o */
    public final void mo29004o(Uri uri, Uri uri2) {
        m62646r();
        super.mo29004o(uri, uri2);
    }

    @Override // p000.ayta, p000.aysz
    /* renamed from: p */
    public final boolean mo29005p(Uri uri) {
        m62646r();
        return super.mo29005p(uri);
    }

    @Override // p000.ayta, p000.aysz
    /* renamed from: q */
    public final boolean mo29006q(Uri uri) {
        m62646r();
        return super.mo29006q(uri);
    }
}
