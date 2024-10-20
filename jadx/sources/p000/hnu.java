package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class hnu extends Thread {

    /* renamed from: a */
    final /* synthetic */ hnv f144472a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hnu(hnv hnvVar) {
        super("ExoPlayer:SimpleDecoder");
        this.f144472a = hnvVar;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        do {
            try {
            } catch (InterruptedException e) {
                throw new IllegalStateException(e);
            }
        } while (this.f144472a.m55855o());
    }
}
