package p000;

import android.net.Uri;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hmd implements hkz {

    /* renamed from: a */
    private final hkz f144323a;

    /* renamed from: b */
    private boolean f144324b;

    /* renamed from: c */
    private long f144325c;

    /* renamed from: d */
    private final hml f144326d;

    public hmd(hkz hkzVar, hml hmlVar) {
        this.f144323a = hkzVar;
        this.f144326d = hmlVar;
    }

    @Override // p000.hei
    /* renamed from: a */
    public final int mo26108a(byte[] bArr, int i, int i2) {
        if (this.f144325c == 0) {
            return -1;
        }
        int a = this.f144323a.mo26108a(bArr, i, i2);
        if (a > 0) {
            hml hmlVar = this.f144326d;
            hlf hlfVar = hmlVar.f144336a;
            if (hlfVar != null) {
                int i3 = 0;
                while (i3 < a) {
                    try {
                        if (hmlVar.f144339d == hmlVar.f144337b) {
                            hmlVar.m55764b();
                            hmlVar.m55765c(hlfVar);
                        }
                        int min = (int) Math.min(a - i3, hmlVar.f144337b - hmlVar.f144339d);
                        OutputStream outputStream = hmlVar.f144338c;
                        int i4 = hkf.f144154a;
                        outputStream.write(bArr, i + i3, min);
                        i3 += min;
                        long j = min;
                        hmlVar.f144339d += j;
                        hmlVar.f144340e += j;
                    } catch (IOException e) {
                        throw new hmk(e);
                    }
                }
            }
            long j2 = this.f144325c;
            if (j2 != -1) {
                this.f144325c = j2 - a;
            }
        }
        return a;
    }

    @Override // p000.hkz
    /* renamed from: b */
    public final long mo55730b(hlf hlfVar) {
        long j;
        long mo55730b = this.f144323a.mo55730b(hlfVar);
        this.f144325c = mo55730b;
        if (mo55730b == 0) {
            return 0L;
        }
        if (hlfVar.f144260h == -1 && mo55730b != -1) {
            hlfVar = hlfVar.m55745b(0L, mo55730b);
        }
        this.f144324b = true;
        hml hmlVar = this.f144326d;
        hiz.m55485g(hlfVar.f144261i);
        if (hlfVar.f144260h == -1 && hlfVar.m55748f(2)) {
            hmlVar.f144336a = null;
        } else {
            hmlVar.f144336a = hlfVar;
            if (true != hlfVar.m55748f(4)) {
                j = Long.MAX_VALUE;
            } else {
                j = 5242880;
            }
            hmlVar.f144337b = j;
            hmlVar.f144340e = 0L;
            try {
                hmlVar.m55765c(hlfVar);
            } catch (IOException e) {
                throw new hmk(e);
            }
        }
        return this.f144325c;
    }

    @Override // p000.hkz
    /* renamed from: c */
    public final Uri mo55731c() {
        return this.f144323a.mo55731c();
    }

    @Override // p000.hkz
    /* renamed from: d */
    public final void mo55732d() {
        try {
            this.f144323a.mo55732d();
            if (this.f144324b) {
                this.f144324b = false;
                this.f144326d.m55763a();
            }
        } catch (Throwable th) {
            if (this.f144324b) {
                this.f144324b = false;
                this.f144326d.m55763a();
            }
            throw th;
        }
    }

    @Override // p000.hkz
    /* renamed from: e */
    public final Map mo55733e() {
        return this.f144323a.mo55733e();
    }

    @Override // p000.hkz
    /* renamed from: f */
    public final void mo55734f(hme hmeVar) {
        hiz.m55485g(hmeVar);
        this.f144323a.mo55734f(hmeVar);
    }
}
