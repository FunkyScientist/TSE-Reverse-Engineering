package p000;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hkt extends hku {

    /* renamed from: a */
    private final AssetManager f144209a;

    /* renamed from: b */
    private Uri f144210b;

    /* renamed from: c */
    private InputStream f144211c;

    /* renamed from: d */
    private long f144212d;

    /* renamed from: e */
    private boolean f144213e;

    public hkt(Context context) {
        super(false);
        this.f144209a = context.getAssets();
    }

    @Override // p000.hei
    /* renamed from: a */
    public final int mo26108a(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        long j = this.f144212d;
        if (j == 0) {
            return -1;
        }
        if (j != -1) {
            try {
                i2 = (int) Math.min(j, i2);
            } catch (IOException e) {
                throw new hks(e, 2000);
            }
        }
        InputStream inputStream = this.f144211c;
        int i3 = hkf.f144154a;
        int read = inputStream.read(bArr, i, i2);
        if (read == -1) {
            return -1;
        }
        long j2 = this.f144212d;
        if (j2 != -1) {
            this.f144212d = j2 - read;
        }
        m55735fA(read);
        return read;
    }

    @Override // p000.hkz
    /* renamed from: b */
    public final long mo55730b(hlf hlfVar) {
        int i;
        try {
            Uri uri = hlfVar.f144253a;
            this.f144210b = uri;
            String path = uri.getPath();
            hiz.m55485g(path);
            if (path.startsWith("/android_asset/")) {
                path = path.substring(15);
            } else if (path.startsWith("/")) {
                path = path.substring(1);
            }
            m55737fC(hlfVar);
            InputStream open = this.f144209a.open(path, 1);
            this.f144211c = open;
            if (open.skip(hlfVar.f144259g) >= hlfVar.f144259g) {
                long j = hlfVar.f144260h;
                if (j != -1) {
                    this.f144212d = j;
                } else {
                    long available = this.f144211c.available();
                    this.f144212d = available;
                    if (available == 2147483647L) {
                        this.f144212d = -1L;
                    }
                }
                this.f144213e = true;
                m55738fD(hlfVar);
                return this.f144212d;
            }
            throw new hks(null, 2008);
        } catch (hks e) {
            throw e;
        } catch (IOException e2) {
            if (true != (e2 instanceof FileNotFoundException)) {
                i = 2000;
            } else {
                i = 2005;
            }
            throw new hks(e2, i);
        }
    }

    @Override // p000.hkz
    /* renamed from: c */
    public final Uri mo55731c() {
        return this.f144210b;
    }

    @Override // p000.hkz
    /* renamed from: d */
    public final void mo55732d() {
        this.f144210b = null;
        try {
            try {
                InputStream inputStream = this.f144211c;
                if (inputStream != null) {
                    inputStream.close();
                }
                this.f144211c = null;
                if (this.f144213e) {
                    this.f144213e = false;
                    m55736fB();
                }
            } catch (IOException e) {
                throw new hks(e, 2000);
            }
        } catch (Throwable th) {
            this.f144211c = null;
            if (this.f144213e) {
                this.f144213e = false;
                m55736fB();
            }
            throw th;
        }
    }
}
