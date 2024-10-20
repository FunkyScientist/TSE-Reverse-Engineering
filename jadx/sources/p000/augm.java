package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class augm extends Exception {
    public augm(String str, Throwable th) {
        super("Column not found:".concat(str), th);
    }
}
