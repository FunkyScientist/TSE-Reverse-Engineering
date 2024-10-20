package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xuw implements Runnable {

    /* renamed from: a */
    private static final bbfl f188755a = bbfl.m37715h("HomeEagerInitializer");

    @Override // java.lang.Runnable
    public final void run() {
        aphq m25335e = aphr.m25335e("HomeEagerInitializer");
        try {
            new apga();
            new ntr();
            try {
                Class.forName("com.google.android.apps.photos.list.fastscroll.DateScrubberView");
                Class.forName("com.google.android.apps.photos.photogrid.InstrumentedRecyclerView");
            } catch (ClassNotFoundException e) {
                ((bbfh) ((bbfh) ((bbfh) f188755a.m37634b()).mo37685g(e)).mo37670P(2844)).mo37694p("Failed to preload classes");
            }
            m25335e.close();
        } catch (Throwable th) {
            try {
                m25335e.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
