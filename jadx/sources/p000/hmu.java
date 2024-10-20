package p000;

import java.io.InterruptedIOException;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hmu {

    /* renamed from: a */
    private final hmn f144374a;

    /* renamed from: b */
    private final hmj f144375b;

    /* renamed from: c */
    private final hlf f144376c;

    /* renamed from: d */
    private final String f144377d;

    /* renamed from: e */
    private final byte[] f144378e;

    /* renamed from: f */
    private final hmt f144379f;

    /* renamed from: g */
    private long f144380g;

    /* renamed from: h */
    private long f144381h;

    /* renamed from: i */
    private long f144382i;

    /* renamed from: j */
    private volatile boolean f144383j;

    public hmu(hmn hmnVar, hlf hlfVar, byte[] bArr, hmt hmtVar) {
        this.f144374a = hmnVar;
        this.f144375b = hmnVar.f144348a;
        this.f144376c = hlfVar;
        this.f144378e = bArr == null ? new byte[131072] : bArr;
        this.f144379f = hmtVar;
        this.f144377d = hmnVar.f144349b.mo26538a(hlfVar);
        this.f144380g = hlfVar.f144259g;
    }

    /* renamed from: c */
    private final long m55783c() {
        long j = this.f144381h;
        if (j == -1) {
            return -1L;
        }
        return j - this.f144376c.f144259g;
    }

    /* renamed from: d */
    private final void m55784d(long j) {
        if (this.f144381h == j) {
            return;
        }
        this.f144381h = j;
        this.f144379f.mo55782a(m55783c(), this.f144382i, 0L);
    }

    /* renamed from: e */
    private final void m55785e() {
        if (!this.f144383j) {
        } else {
            throw new InterruptedIOException();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00ed A[Catch: IOException -> 0x00e6, TryCatch #0 {IOException -> 0x00e6, blocks: (B:45:0x00e2, B:54:0x00ed, B:57:0x00fc, B:62:0x0111, B:64:0x0115), top: B:44:0x00e2 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0115 A[Catch: IOException -> 0x00e6, TRY_LEAVE, TryCatch #0 {IOException -> 0x00e6, blocks: (B:45:0x00e2, B:54:0x00ed, B:57:0x00fc, B:62:0x0111, B:64:0x0115), top: B:44:0x00e2 }] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m55786a() {
        /*
            Method dump skipped, instructions count: 296
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.hmu.m55786a():void");
    }

    /* renamed from: b */
    public final void m55787b() {
        this.f144383j = true;
    }
}
