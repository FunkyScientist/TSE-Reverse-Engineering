package p000;

import android.net.Uri;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayrs implements aysz {

    /* renamed from: a */
    public final ayrz f76671a;

    public ayrs(ayrz ayrzVar) {
        this.f76671a = ayrzVar;
    }

    @Override // p000.aysz
    /* renamed from: a */
    public final long mo28993a(Uri uri) {
        File m6525i = _3058.m6525i(uri);
        if (m6525i.isDirectory()) {
            return 0L;
        }
        return m6525i.length();
    }

    @Override // p000.aysz
    /* renamed from: d */
    public final ayrz mo28994d() {
        return this.f76671a;
    }

    @Override // p000.aysz
    /* renamed from: f */
    public final File mo28995f(Uri uri) {
        return _3058.m6525i(uri);
    }

    @Override // p000.aysz
    /* renamed from: g */
    public final InputStream mo28996g(Uri uri) {
        File m6525i = _3058.m6525i(uri);
        return new aysf(new FileInputStream(m6525i), m6525i);
    }

    @Override // p000.aysz
    /* renamed from: h */
    public final OutputStream mo28997h(Uri uri) {
        File m6525i = _3058.m6525i(uri);
        bbin.m37992h(m6525i);
        return new aysg(new FileOutputStream(m6525i, true), m6525i);
    }

    @Override // p000.aysz
    /* renamed from: i */
    public final OutputStream mo28998i(Uri uri) {
        File m6525i = _3058.m6525i(uri);
        bbin.m37992h(m6525i);
        return new aysg(new FileOutputStream(m6525i), m6525i);
    }

    @Override // p000.aysz
    /* renamed from: j */
    public final Iterable mo28999j(Uri uri) {
        File m6525i = _3058.m6525i(uri);
        if (m6525i.isDirectory()) {
            File[] listFiles = m6525i.listFiles();
            if (listFiles != null) {
                ArrayList arrayList = new ArrayList();
                for (File file : listFiles) {
                    String absolutePath = file.getAbsolutePath();
                    if (file.isDirectory() && !absolutePath.endsWith("/")) {
                        absolutePath = String.valueOf(absolutePath).concat("/");
                    }
                    Uri.Builder path = new Uri.Builder().scheme("file").authority("").path("/");
                    batu batuVar = new batu();
                    path.path(absolutePath);
                    arrayList.add(_3058.m6526j(path, batuVar));
                }
                return arrayList;
            }
            throw new IOException(String.format("Not a directory or I/O error (unexpected): %s", uri));
        }
        throw new FileNotFoundException(String.format("%s is not a directory", uri));
    }

    @Override // p000.aysz
    /* renamed from: k */
    public final String mo29000k() {
        return "file";
    }

    @Override // p000.aysz
    /* renamed from: l */
    public final void mo29001l(Uri uri) {
        if (_3058.m6525i(uri).mkdirs()) {
        } else {
            throw new IOException(String.format("%s could not be created", uri));
        }
    }

    @Override // p000.aysz
    /* renamed from: m */
    public final void mo29002m(Uri uri) {
        File m6525i = _3058.m6525i(uri);
        if (m6525i.isDirectory()) {
            if (m6525i.delete()) {
                return;
            } else {
                throw new IOException(String.format("%s could not be deleted", uri));
            }
        }
        throw new FileNotFoundException(String.format("%s is not a directory", uri));
    }

    @Override // p000.aysz
    /* renamed from: n */
    public final void mo29003n(Uri uri) {
        File m6525i = _3058.m6525i(uri);
        if (!m6525i.isDirectory()) {
            if (!m6525i.delete()) {
                if (!m6525i.exists()) {
                    throw new FileNotFoundException(String.format("%s does not exist", uri));
                }
                throw new IOException(String.format("%s could not be deleted", uri));
            }
            return;
        }
        throw new FileNotFoundException(String.format("%s is a directory", uri));
    }

    @Override // p000.aysz
    /* renamed from: o */
    public final void mo29004o(Uri uri, Uri uri2) {
        File m6525i = _3058.m6525i(uri);
        File m6525i2 = _3058.m6525i(uri2);
        bbin.m37992h(m6525i2);
        if (m6525i.renameTo(m6525i2)) {
        } else {
            throw new IOException(String.format("%s could not be renamed to %s", uri, uri2));
        }
    }

    @Override // p000.aysz
    /* renamed from: p */
    public final boolean mo29005p(Uri uri) {
        return _3058.m6525i(uri).exists();
    }

    @Override // p000.aysz
    /* renamed from: q */
    public final boolean mo29006q(Uri uri) {
        return _3058.m6525i(uri).isDirectory();
    }

    public ayrs() {
        this(new ayrz());
    }
}
