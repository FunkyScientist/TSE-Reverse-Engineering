package p000;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hmc implements hkz {

    /* renamed from: a */
    public long f144320a;

    /* renamed from: b */
    public Uri f144321b;

    /* renamed from: c */
    private final hkz f144322c;

    public hmc(hkz hkzVar) {
        hiz.m55485g(hkzVar);
        this.f144322c = hkzVar;
        this.f144321b = Uri.EMPTY;
        Collections.emptyMap();
    }

    @Override // p000.hei
    /* renamed from: a */
    public final int mo26108a(byte[] bArr, int i, int i2) {
        int a = this.f144322c.mo26108a(bArr, i, i2);
        if (a != -1) {
            this.f144320a += a;
        }
        return a;
    }

    @Override // p000.hkz
    /* renamed from: b */
    public final long mo55730b(hlf hlfVar) {
        this.f144321b = hlfVar.f144253a;
        Collections.emptyMap();
        long mo55730b = this.f144322c.mo55730b(hlfVar);
        Uri mo55731c = mo55731c();
        hiz.m55485g(mo55731c);
        this.f144321b = mo55731c;
        mo55733e();
        return mo55730b;
    }

    @Override // p000.hkz
    /* renamed from: c */
    public final Uri mo55731c() {
        return this.f144322c.mo55731c();
    }

    @Override // p000.hkz
    /* renamed from: d */
    public final void mo55732d() {
        this.f144322c.mo55732d();
    }

    @Override // p000.hkz
    /* renamed from: e */
    public final Map mo55733e() {
        return this.f144322c.mo55733e();
    }

    @Override // p000.hkz
    /* renamed from: f */
    public final void mo55734f(hme hmeVar) {
        hiz.m55485g(hmeVar);
        this.f144322c.mo55734f(hmeVar);
    }

    /* renamed from: g */
    public final void m55762g() {
        this.f144320a = 0L;
    }
}
