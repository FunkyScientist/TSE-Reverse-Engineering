package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class gic extends Throwable {
    public gic(String str) {
        super(str);
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable fillInStackTrace() {
        return this;
    }
}
