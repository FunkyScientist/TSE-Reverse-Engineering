package p000;

import android.content.Context;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aswd implements aysz {

    /* renamed from: a */
    public final balz f62601a;

    /* renamed from: b */
    private final ayrz f62602b;

    public aswd(Context context) {
        ayrz ayrzVar = new ayrz();
        this.f62601a = new bamd(new asgu(context.getApplicationContext(), null, aswh.f62603a, asgn.f61742f, asgt.f61749a));
        this.f62602b = ayrzVar;
    }

    /* renamed from: b */
    private final ParcelFileDescriptor m28991b(Uri uri, int i) {
        return (ParcelFileDescriptor) m28992c("open file", new wnb(this, uri, i, 10));
    }

    /* renamed from: c */
    private static final Object m28992c(String str, Callable callable) {
        try {
            return callable.call();
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            throw new IOException("Unable to ".concat(str), e);
        } catch (ExecutionException e2) {
            Throwable cause = e2.getCause();
            if (cause instanceof asgp) {
                asgp asgpVar = (asgp) cause;
                String str2 = asgpVar.f61743a.f130276g;
                if (asgpVar.m28381a() != 33500) {
                    if (asgpVar.m28381a() == 10 && !TextUtils.isEmpty(str2) && str2.startsWith("File not found:")) {
                        throw new FileNotFoundException(C0069b.m36510bZ(str2, str, "Unable to ", " because "));
                    }
                } else {
                    throw new FileNotFoundException(C0069b.m36510bZ(str2, str, "Unable to ", " because "));
                }
            }
            throw new IOException("Unable to ".concat(str), e2);
        } catch (Exception e3) {
            throw new IOException("Unable to ".concat(str), e3);
        }
    }

    @Override // p000.aysz
    /* renamed from: a */
    public final /* synthetic */ long mo28993a(Uri uri) {
        throw new ayse("fileSize not supported by android");
    }

    @Override // p000.aysz
    /* renamed from: d */
    public final ayrz mo28994d() {
        return this.f62602b;
    }

    @Override // p000.aysz
    /* renamed from: f */
    public final /* synthetic */ File mo28995f(Uri uri) {
        return _3058.m6519c(this, uri);
    }

    @Override // p000.aysz
    /* renamed from: g */
    public final InputStream mo28996g(Uri uri) {
        return new aswb(m28991b(uri, 0));
    }

    @Override // p000.aysz
    /* renamed from: h */
    public final /* synthetic */ OutputStream mo28997h(Uri uri) {
        return _3058.m6523g(this);
    }

    @Override // p000.aysz
    /* renamed from: i */
    public final OutputStream mo28998i(Uri uri) {
        return new aswc(m28991b(uri, 1));
    }

    @Override // p000.aysz
    /* renamed from: j */
    public final /* synthetic */ Iterable mo28999j(Uri uri) {
        return _3058.m6520d(this);
    }

    @Override // p000.aysz
    /* renamed from: k */
    public final String mo29000k() {
        return "android";
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
    public final void mo29003n(Uri uri) {
        m28992c("delete file", new acqt(this, uri, 13, null));
    }

    @Override // p000.aysz
    /* renamed from: o */
    public final void mo29004o(Uri uri, Uri uri2) {
        m28992c("rename file", new aswa(this, uri, uri2, 0));
    }

    @Override // p000.aysz
    /* renamed from: p */
    public final boolean mo29005p(Uri uri) {
        try {
            ParcelFileDescriptor m28991b = m28991b(uri, 0);
            if (m28991b != null) {
                m28991b.close();
                return true;
            }
            return true;
        } catch (FileNotFoundException unused) {
            return false;
        }
    }

    @Override // p000.aysz
    /* renamed from: q */
    public final /* synthetic */ boolean mo29006q(Uri uri) {
        throw new ayse("isDirectory not supported by android");
    }
}
