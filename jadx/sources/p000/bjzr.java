package p000;

import java.io.Closeable;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjzr implements Closeable {

    /* renamed from: a */
    public final bkxs f114741a;

    /* renamed from: b */
    public final bjzm f114742b;

    /* renamed from: c */
    private final bjzp f114743c;

    public bjzr(bkxs bkxsVar) {
        this.f114741a = bkxsVar;
        bjzp bjzpVar = new bjzp(bkxsVar);
        this.f114743c = bjzpVar;
        this.f114742b = new bjzm(bjzpVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ef, code lost:
    
        throw new java.io.IOException(p000.C0069b.m36491bG(r6, "Invalid dynamic table size update "));
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List m44452a(int r5, short r6, byte r7, int r8) {
        /*
            Method dump skipped, instructions count: 314
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bjzr.m44452a(int, short, byte, int):java.util.List");
    }

    /* renamed from: b */
    public final void m44453b() {
        this.f114741a.mo45399f();
        this.f114741a.mo45397d();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f114741a.close();
    }
}
