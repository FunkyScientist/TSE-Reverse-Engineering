package p000;

import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkxo implements bkyg {

    /* renamed from: a */
    final /* synthetic */ bkyg f116399a;

    public bkxo(bkyg bkygVar) {
        this.f116399a = bkygVar;
    }

    @Override // p000.bkyg
    /* renamed from: a */
    public final long mo44392a(bkxq bkxqVar, long j) {
        try {
            return this.f116399a.mo44392a(bkxqVar, j);
        } catch (IOException e) {
            throw e;
        } finally {
            bkxp.m45384G();
        }
    }

    @Override // p000.bkyg, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            this.f116399a.close();
        } catch (IOException e) {
            throw e;
        } finally {
            bkxp.m45384G();
        }
    }

    public final String toString() {
        return "AsyncTimeout.source(" + this.f116399a + ")";
    }
}
