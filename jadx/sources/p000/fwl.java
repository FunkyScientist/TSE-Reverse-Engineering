package p000;

import kotlinx.coroutines.CoroutineExceptionHandler;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fwl {

    /* renamed from: c */
    private static final CoroutineExceptionHandler f140241c = new fwk(CoroutineExceptionHandler.f154492a);

    /* renamed from: a */
    public final fvv f140242a;

    /* renamed from: b */
    public bklb f140243b;

    public fwl() {
        this(null, 3);
    }

    public /* synthetic */ fwl(fvv fvvVar, int i) {
        fvvVar = (i & 1) != 0 ? new fvv() : fvvVar;
        bkel bkelVar = bkel.f115011a;
        this.f140242a = fvvVar;
        this.f140243b = bkhh.m44850x(f140241c.plus(gay.f140450a).plus(bkelVar).plus(new bknd(null)));
    }
}
