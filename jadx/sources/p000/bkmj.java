package p000;

import java.util.concurrent.CancellationException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkmj extends CancellationException implements bkkv {

    /* renamed from: a */
    public final transient bkmi f115263a;

    public bkmj(String str, Throwable th, bkmi bkmiVar) {
        super(str);
        this.f115263a = bkmiVar;
        if (th != null) {
            initCause(th);
        }
    }

    @Override // p000.bkkv
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Throwable mo45020a() {
        if (bkld.f115226a) {
            String message = getMessage();
            message.getClass();
            return new bkmj(message, this, this.f115263a);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof bkmj) {
            bkmj bkmjVar = (bkmj) obj;
            if (C1131ut.m70384u(bkmjVar.getMessage(), getMessage()) && C1131ut.m70384u(bkmjVar.f115263a, this.f115263a)) {
                if (C1131ut.m70384u(bkmjVar.getCause(), getCause())) {
                    return true;
                }
                return false;
            }
        }
        return false;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        if (bkld.f115226a) {
            return super.fillInStackTrace();
        }
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public final int hashCode() {
        int i;
        String message = getMessage();
        message.getClass();
        int hashCode = (message.hashCode() * 31) + this.f115263a.hashCode();
        Throwable cause = getCause();
        if (cause != null) {
            i = cause.hashCode();
        } else {
            i = 0;
        }
        return (hashCode * 31) + i;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return super.toString() + "; job=" + this.f115263a;
    }
}
