package p000;

import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axsd {

    /* renamed from: a */
    public boolean f74744a;

    /* renamed from: b */
    public byte f74745b;

    /* renamed from: c */
    public int f74746c;

    /* renamed from: d */
    public Object f74747d;

    /* renamed from: e */
    public Object f74748e;

    /* renamed from: f */
    private boolean f74749f;

    public axsd() {
    }

    /* renamed from: a */
    public final axse m33797a() {
        if (this.f74745b == 15 && this.f74746c != 0 && this.f74747d != null && this.f74748e != null) {
            boolean z = this.f74744a;
            boolean z2 = this.f74749f;
            int i = this.f74746c;
            Object obj = this.f74747d;
            return new axse(z, z2, i, (batz) obj, (batz) this.f74748e);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f74745b & 1) == 0) {
            sb.append(" returnContactsWithProfileIdOnly");
        }
        if ((this.f74745b & 2) == 0) {
            sb.append(" restrictLookupToCache");
        }
        if (this.f74746c == 0) {
            sb.append(" personMask");
        }
        if (this.f74747d == null) {
            sb.append(" highPriorityCustomDataProviderIds");
        }
        if (this.f74748e == null) {
            sb.append(" lowPriorityCustomDataProviderIds");
        }
        if ((this.f74745b & 4) == 0) {
            sb.append(" shouldBypassLookupCache");
        }
        if ((this.f74745b & 8) == 0) {
            sb.append(" requireFreshData");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m33798b(boolean z) {
        this.f74749f = z;
        this.f74745b = (byte) (this.f74745b | 2);
    }

    /* renamed from: c */
    public final void m33799c(boolean z) {
        this.f74744a = z;
        this.f74745b = (byte) (this.f74745b | 1);
    }

    /* renamed from: d */
    public final oen m33800d() {
        int i;
        Object obj;
        if (this.f74745b == 3 && (i = this.f74746c) != 0 && (obj = this.f74748e) != null) {
            return new oba(i, this.f74749f, this.f74744a, (blqc) obj, (Optional) this.f74747d);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f74746c == 0) {
            sb.append(" type");
        }
        if ((this.f74745b & 1) == 0) {
            sb.append(" hasUserPrefix");
        }
        if ((this.f74745b & 2) == 0) {
            sb.append(" isDerivedFromFirebase");
        }
        if (this.f74748e == null) {
            sb.append(" referrer");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: e */
    public final void m33801e(boolean z) {
        this.f74749f = z;
        this.f74745b = (byte) (this.f74745b | 1);
    }

    /* renamed from: f */
    public final void m33802f(blmx blmxVar) {
        this.f74747d = Optional.m59252of(blmxVar);
    }

    public axsd(byte[] bArr, byte[] bArr2) {
        this.f74747d = Optional.empty();
    }
}
