package p000;

import android.net.Uri;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hlm extends hku implements hlt {

    /* renamed from: a */
    private final int f144284a;

    /* renamed from: b */
    private final int f144285b;

    /* renamed from: c */
    private final String f144286c;

    /* renamed from: d */
    private hlf f144287d;

    /* renamed from: e */
    private HttpURLConnection f144288e;

    /* renamed from: f */
    private InputStream f144289f;

    /* renamed from: g */
    private boolean f144290g;

    /* renamed from: h */
    private int f144291h;

    /* renamed from: i */
    private long f144292i;

    /* renamed from: j */
    private long f144293j;

    /* renamed from: k */
    private final hvd f144294k;

    /* renamed from: l */
    private final hvd f144295l;

    public hlm(String str, int i, int i2, hvd hvdVar) {
        super(true);
        this.f144286c = str;
        this.f144284a = i;
        this.f144285b = i2;
        this.f144294k = hvdVar;
        this.f144295l = new hvd((byte[]) null);
    }

    /* renamed from: k */
    private final void m55754k() {
        HttpURLConnection httpURLConnection = this.f144288e;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e) {
                hjq.m55561b("DefaultHttpDataSource", "Unexpected error while disconnecting", e);
            }
            this.f144288e = null;
        }
    }

    @Override // p000.hei
    /* renamed from: a */
    public final int mo26108a(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        try {
            long j = this.f144292i;
            if (j != -1) {
                long j2 = j - this.f144293j;
                if (j2 != 0) {
                    i2 = (int) Math.min(i2, j2);
                }
                return -1;
            }
            InputStream inputStream = this.f144289f;
            int i3 = hkf.f144154a;
            int read = inputStream.read(bArr, i, i2);
            if (read == -1) {
                return -1;
            }
            this.f144293j += read;
            m55735fA(read);
            return read;
        } catch (IOException e) {
            int i4 = hkf.f144154a;
            throw hlq.m55755a(e, 2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00e4, code lost:
    
        if (r11 == 0) goto L36;
     */
    @Override // p000.hkz
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long mo55730b(p000.hlf r15) {
        /*
            Method dump skipped, instructions count: 482
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.hlm.mo55730b(hlf):long");
    }

    @Override // p000.hkz
    /* renamed from: c */
    public final Uri mo55731c() {
        HttpURLConnection httpURLConnection = this.f144288e;
        if (httpURLConnection == null) {
            return null;
        }
        return Uri.parse(httpURLConnection.getURL().toString());
    }

    @Override // p000.hkz
    /* renamed from: d */
    public final void mo55732d() {
        try {
            InputStream inputStream = this.f144289f;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e) {
                    int i = hkf.f144154a;
                    throw new hlq(e, 2000, 3);
                }
            }
        } finally {
            this.f144289f = null;
            m55754k();
            if (this.f144290g) {
                this.f144290g = false;
                m55736fB();
            }
        }
    }

    @Override // p000.hku, p000.hkz
    /* renamed from: e */
    public final Map mo55733e() {
        HttpURLConnection httpURLConnection = this.f144288e;
        if (httpURLConnection == null) {
            return bbbq.f81888b;
        }
        return new hll(httpURLConnection.getHeaderFields());
    }
}
