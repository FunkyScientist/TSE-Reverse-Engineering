package p000;

import android.net.Uri;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hmb implements hkz {

    /* renamed from: a */
    private final hkz f144317a;

    /* renamed from: b */
    private final hma f144318b;

    /* renamed from: c */
    private boolean f144319c;

    public hmb(hkz hkzVar, hma hmaVar) {
        this.f144317a = hkzVar;
        this.f144318b = hmaVar;
    }

    @Override // p000.hei
    /* renamed from: a */
    public final int mo26108a(byte[] bArr, int i, int i2) {
        return this.f144317a.mo26108a(bArr, i, i2);
    }

    @Override // p000.hkz
    /* renamed from: b */
    public final long mo55730b(hlf hlfVar) {
        hlf mo26684b = this.f144318b.mo26684b(hlfVar);
        this.f144319c = true;
        return this.f144317a.mo55730b(mo26684b);
    }

    @Override // p000.hkz
    /* renamed from: c */
    public final Uri mo55731c() {
        Uri mo55731c = this.f144317a.mo55731c();
        if (mo55731c == null) {
            return null;
        }
        return this.f144318b.mo26683a(mo55731c);
    }

    @Override // p000.hkz
    /* renamed from: d */
    public final void mo55732d() {
        if (this.f144319c) {
            this.f144319c = false;
            this.f144317a.mo55732d();
        }
    }

    @Override // p000.hkz
    /* renamed from: e */
    public final Map mo55733e() {
        return this.f144317a.mo55733e();
    }

    @Override // p000.hkz
    /* renamed from: f */
    public final void mo55734f(hme hmeVar) {
        hiz.m55485g(hmeVar);
        this.f144317a.mo55734f(hmeVar);
    }
}
