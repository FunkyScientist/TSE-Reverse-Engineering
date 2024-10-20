package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bccz extends Exception {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bccz(String str, int i, bftz bftzVar) {
        super("Rpc exception code " + bcvu.m39082c(i) + ". Message: " + str);
        if (i != 0) {
            balb.m36938i(bftzVar);
            return;
        }
        throw null;
    }
}
