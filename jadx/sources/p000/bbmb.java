package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbmb extends bbmc {
    public bbmb(long j, int i) {
        super(j, i);
    }

    public final String toString() {
        bala balaVar = new bala("exponentialBackoff");
        balaVar.m36935f("firstDelayMs", this.f82493b);
        balaVar.m36933d("multiplier", 2.0d);
        balaVar.m36934e("tries", this.f82492a);
        return balaVar.toString();
    }
}
