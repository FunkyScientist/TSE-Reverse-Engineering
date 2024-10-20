package p000;

import android.graphics.Bitmap;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abgu extends azjb {

    /* renamed from: a */
    public final long f12504a;

    /* renamed from: b */
    private final abgv f12505b;

    /* renamed from: c */
    private Bitmap f12506c;

    public abgu(abgv abgvVar, azja azjaVar, long j) {
        super(azjaVar, 0);
        this.f12505b = abgvVar;
        this.f12504a = j;
    }

    @Override // p000.azjb
    /* renamed from: a */
    public final int mo11170a() {
        throw new UnsupportedOperationException();
    }

    @Override // p000.azjb
    /* renamed from: b */
    public final synchronized Bitmap mo11171b() {
        return this.f12506c;
    }

    @Override // p000.azjb
    /* renamed from: c */
    public final synchronized azjb mo11172c() {
        return this;
    }

    @Override // p000.azjb
    /* renamed from: e */
    public final synchronized void mo11174e(Bitmap bitmap) {
        this.f12506c = bitmap;
        this.f12505b.m11179c(this);
    }

    @Override // p000.azjb
    /* renamed from: f */
    public final synchronized int mo11175f() {
        if (this.f12506c == null) {
            return 1;
        }
        return 2;
    }

    @Override // p000.azjb
    /* renamed from: d */
    public final void mo11173d() {
    }

    @Override // p000.azjb
    /* renamed from: g */
    public final void mo11176g() {
    }
}
