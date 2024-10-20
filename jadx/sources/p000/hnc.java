package p000;

import java.io.BufferedOutputStream;
import java.io.OutputStream;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class hnc extends BufferedOutputStream {

    /* renamed from: a */
    private boolean f144403a;

    public hnc(OutputStream outputStream) {
        super(outputStream);
    }

    /* renamed from: a */
    public final void m55806a(OutputStream outputStream) {
        hiz.m55482d(this.f144403a);
        this.out = outputStream;
        this.count = 0;
        this.f144403a = false;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f144403a = true;
        try {
            flush();
            th = null;
        } catch (Throwable th) {
            th = th;
        }
        try {
            this.out.close();
        } catch (Throwable th2) {
            if (th == null) {
                th = th2;
            }
        }
        if (th == null) {
            return;
        }
        int i = hkf.f144154a;
        throw th;
    }

    public hnc(OutputStream outputStream, byte[] bArr) {
        super(outputStream, 20480);
    }
}
