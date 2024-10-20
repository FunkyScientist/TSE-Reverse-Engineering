package p000;

import android.net.Uri;
import android.system.ErrnoException;
import android.system.OsConstants;
import android.text.TextUtils;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hlo extends hku {

    /* renamed from: a */
    private RandomAccessFile f144296a;

    /* renamed from: b */
    private Uri f144297b;

    /* renamed from: c */
    private long f144298c;

    /* renamed from: d */
    private boolean f144299d;

    public hlo() {
        super(false);
    }

    @Override // p000.hei
    /* renamed from: a */
    public final int mo26108a(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        if (this.f144298c == 0) {
            return -1;
        }
        try {
            RandomAccessFile randomAccessFile = this.f144296a;
            int i3 = hkf.f144154a;
            int read = randomAccessFile.read(bArr, i, (int) Math.min(this.f144298c, i2));
            if (read > 0) {
                this.f144298c -= read;
                m55735fA(read);
            }
            return read;
        } catch (IOException e) {
            throw new hln(e, 2000);
        }
    }

    @Override // p000.hkz
    /* renamed from: b */
    public final long mo55730b(hlf hlfVar) {
        Uri uri = hlfVar.f144253a;
        this.f144297b = uri;
        m55737fC(hlfVar);
        int i = 2006;
        try {
            String path = uri.getPath();
            hiz.m55485g(path);
            RandomAccessFile randomAccessFile = new RandomAccessFile(path, "r");
            this.f144296a = randomAccessFile;
            try {
                randomAccessFile.seek(hlfVar.f144259g);
                long j = hlfVar.f144260h;
                if (j == -1) {
                    j = this.f144296a.length() - hlfVar.f144259g;
                }
                this.f144298c = j;
                if (j >= 0) {
                    this.f144299d = true;
                    m55738fD(hlfVar);
                    return this.f144298c;
                }
                throw new hln(null, null, 2008);
            } catch (IOException e) {
                throw new hln(e, 2000);
            }
        } catch (FileNotFoundException e2) {
            if (TextUtils.isEmpty(uri.getQuery()) && TextUtils.isEmpty(uri.getFragment())) {
                if (!(e2.getCause() instanceof ErrnoException) || ((ErrnoException) e2.getCause()).errno != OsConstants.EACCES) {
                    i = 2005;
                }
                throw new hln(e2, i);
            }
            throw new hln(String.format("uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing '?' or '#'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s", uri.getPath(), uri.getQuery(), uri.getFragment()), e2, 1004);
        } catch (SecurityException e3) {
            throw new hln(e3, 2006);
        } catch (RuntimeException e4) {
            throw new hln(e4, 2000);
        }
    }

    @Override // p000.hkz
    /* renamed from: c */
    public final Uri mo55731c() {
        return this.f144297b;
    }

    @Override // p000.hkz
    /* renamed from: d */
    public final void mo55732d() {
        this.f144297b = null;
        try {
            try {
                RandomAccessFile randomAccessFile = this.f144296a;
                if (randomAccessFile != null) {
                    randomAccessFile.close();
                }
                this.f144296a = null;
                if (this.f144299d) {
                    this.f144299d = false;
                    m55736fB();
                }
            } catch (IOException e) {
                throw new hln(e, 2000);
            }
        } catch (Throwable th) {
            this.f144296a = null;
            if (this.f144299d) {
                this.f144299d = false;
                m55736fB();
            }
            throw th;
        }
    }
}
