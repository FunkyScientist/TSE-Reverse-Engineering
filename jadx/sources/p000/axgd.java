package p000;

import p047j$.util.Optional;
import p047j$.util.OptionalInt;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axgd {

    /* renamed from: a */
    public long f73070a;

    /* renamed from: b */
    public byte f73071b;

    /* renamed from: c */
    public Object f73072c;

    /* renamed from: d */
    public Object f73073d;

    public axgd() {
        throw null;
    }

    /* renamed from: a */
    public final axge m33256a() {
        Object obj;
        if (this.f73071b == 1 && (obj = this.f73072c) != null) {
            return new axge((String) obj, this.f73070a, (balb) this.f73073d);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f73072c == null) {
            sb.append(" fileName");
        }
        if (this.f73071b == 0) {
            sb.append(" createdTimeMillis");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m33257b(axfv axfvVar) {
        this.f73073d = balb.m36938i(axfvVar);
    }

    /* renamed from: c */
    public final auum m33258c() {
        Object obj;
        Object obj2;
        if (this.f73071b == 1 && (obj = this.f73073d) != null && (obj2 = this.f73072c) != null) {
            return new auum((String) obj, this.f73070a, (bddd) obj2);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f73073d == null) {
            sb.append(" id");
        }
        if (this.f73071b == 0) {
            sb.append(" lastUpdatedVersion");
        }
        if (this.f73072c == null) {
            sb.append(" schedule");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: d */
    public final void m33259d(long j) {
        this.f73070a = j;
        this.f73071b = (byte) 1;
    }

    /* renamed from: e */
    public final void m33260e(bddd bdddVar) {
        if (bdddVar != null) {
            this.f73072c = bdddVar;
            return;
        }
        throw new NullPointerException("Null schedule");
    }

    /* renamed from: f */
    public final ahcc m33261f() {
        if (this.f73071b == 1) {
            return new ahcc(this.f73070a, (OptionalInt) this.f73073d, (Optional) this.f73072c);
        }
        throw new IllegalStateException("Missing required properties: mediaStoreId");
    }

    /* renamed from: g */
    public final void m33262g(long j) {
        this.f73070a = j;
        this.f73071b = (byte) 1;
    }

    public axgd(byte[] bArr) {
        this.f73073d = bajo.f81037a;
    }

    public axgd(char[] cArr) {
    }

    public axgd(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.f73073d = OptionalInt.empty();
        this.f73072c = Optional.empty();
    }
}
