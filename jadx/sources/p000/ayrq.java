package p000;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.AssetManager;
import android.net.Uri;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.io.OutputStream;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayrq implements aysz {

    /* renamed from: a */
    private final AssetManager f76669a;

    public ayrq(axxo axxoVar) {
        this.f76669a = ((Context) axxoVar.f75404a).getAssets();
    }

    /* renamed from: b */
    private static final String m34793b(Uri uri) {
        bain.m36827aa("asset".equals(uri.getScheme()), "scheme must be 'asset'");
        return uri.getPath().substring(1);
    }

    @Override // p000.aysz
    /* renamed from: a */
    public final long mo28993a(Uri uri) {
        AssetFileDescriptor openFd = this.f76669a.openFd(m34793b(uri));
        try {
            long length = openFd.getLength();
            if (openFd != null) {
                openFd.close();
            }
            return length;
        } catch (Throwable th) {
            if (openFd != null) {
                try {
                    openFd.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Override // p000.aysz
    /* renamed from: d */
    public final /* synthetic */ ayrz mo28994d() {
        throw new ayse("lockScope not supported by asset");
    }

    @Override // p000.aysz
    /* renamed from: f */
    public final /* synthetic */ File mo28995f(Uri uri) {
        return _3058.m6519c(this, uri);
    }

    @Override // p000.aysz
    /* renamed from: g */
    public final InputStream mo28996g(Uri uri) {
        return this.f76669a.open(m34793b(uri));
    }

    @Override // p000.aysz
    /* renamed from: h */
    public final /* synthetic */ OutputStream mo28997h(Uri uri) {
        return _3058.m6523g(this);
    }

    @Override // p000.aysz
    /* renamed from: i */
    public final /* synthetic */ OutputStream mo28998i(Uri uri) {
        throw new ayse("openForWrite not supported by asset");
    }

    @Override // p000.aysz
    /* renamed from: j */
    public final /* synthetic */ Iterable mo28999j(Uri uri) {
        return _3058.m6520d(this);
    }

    @Override // p000.aysz
    /* renamed from: k */
    public final String mo29000k() {
        return "asset";
    }

    @Override // p000.aysz
    /* renamed from: l */
    public final /* synthetic */ void mo29001l(Uri uri) {
        _3058.m6521e(this);
    }

    @Override // p000.aysz
    /* renamed from: m */
    public final /* synthetic */ void mo29002m(Uri uri) {
        _3058.m6522f(this);
    }

    @Override // p000.aysz
    /* renamed from: n */
    public final /* synthetic */ void mo29003n(Uri uri) {
        throw new ayse("deleteFile not supported by asset");
    }

    @Override // p000.aysz
    /* renamed from: o */
    public final /* synthetic */ void mo29004o(Uri uri, Uri uri2) {
        throw new ayse("rename not supported by asset");
    }

    @Override // p000.aysz
    /* renamed from: p */
    public final boolean mo29005p(Uri uri) {
        try {
            InputStream mo28996g = mo28996g(uri);
            if (mo28996g != null) {
                mo28996g.close();
                return true;
            }
            return true;
        } catch (FileNotFoundException unused) {
            return false;
        }
    }

    @Override // p000.aysz
    /* renamed from: q */
    public final boolean mo29006q(Uri uri) {
        return false;
    }
}
