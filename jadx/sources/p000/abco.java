package p000;

import android.content.Context;
import com.google.android.apps.photos.metasync.sharedcollections.async.SyncSharedCollectionsTask;
import java.io.IOException;
import java.util.logging.Level;
import p047j$.time.Duration;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abco implements _2317 {

    /* renamed from: a */
    private static final bbfl f12112a = bbfl.m37715h("SyncSharedCollsJob");

    /* renamed from: b */
    private final Context f12113b;

    /* renamed from: c */
    private final _3015 f12114c;

    /* renamed from: d */
    private final _1617 f12115d;

    /* renamed from: e */
    private final _33 f12116e;

    public abco(Context context) {
        aylw m34564b = aylw.m34564b(context);
        this.f12113b = context;
        this.f12114c = (_3015) m34564b.m34577h(_3015.class, null);
        this.f12115d = (_1617) m34564b.m34577h(_1617.class, null);
        this.f12116e = (_33) m34564b.m34577h(_33.class, null);
    }

    @Override // p000._2317
    /* renamed from: a */
    public final aius mo3819a() {
        return aius.PERIODIC_SYNC_SHARED_COLLECTIONS_LPBJ;
    }

    @Override // p000._2317
    /* renamed from: b */
    public final /* synthetic */ bbuj mo3820b(bbun bbunVar, ajnp ajnpVar) {
        return _2340.m3905aF(this, bbunVar, ajnpVar);
    }

    @Override // p000._2317
    /* renamed from: c */
    public final Duration mo3821c() {
        int i = aann.f10481a;
        return Duration.ofDays((int) bisz.m42591c());
    }

    @Override // p000._2317
    /* renamed from: d */
    public final void mo3822d(ajnp ajnpVar) {
        Level level;
        int m7234b = this.f12116e.m7234b();
        int i = aann.f10481a;
        if (((int) bisz.m42591c()) != 0 && this.f12114c.mo6409p(m7234b) && this.f12115d.m1859h(m7234b) == aazx.COMPLETE) {
            for (int i2 = 0; i2 < 10; i2++) {
                awyp m32828e = awyc.m32828e(this.f12113b, new SyncSharedCollectionsTask(m7234b, abci.PERIODIC_JOB, null));
                if (m32828e.m32863d()) {
                    Exception exc = m32828e.f72325d;
                    if ((exc instanceof IOException) && (exc.getCause() instanceof bjld)) {
                        bjld bjldVar = (bjld) m32828e.f72325d.getCause();
                        bjkz bjkzVar = bjldVar.f113138a.f113135r;
                        boolean equals = bjkz.UNAVAILABLE.equals(bjkzVar);
                        bbfl bbflVar = f12112a;
                        if (equals) {
                            level = Level.CONFIG;
                        } else {
                            level = Level.WARNING;
                        }
                        ((bbfh) ((bbfh) bbflVar.mo37633a(level).mo37685g(bjldVar)).mo37670P(4140)).mo37697s("RPC failed while syncing shared collections {code=%s}", new bcgs(bcgr.NO_USER_DATA, bjkzVar));
                        return;
                    }
                    ((bbfh) ((bbfh) ((bbfh) f12112a.m37634b()).mo37685g(m32828e.f72325d)).mo37670P(4145)).mo37694p("Unexpected error while syncing");
                    return;
                }
                if (!m32828e.m32861b().getBoolean("continue_sync") || ajnpVar.m19801b()) {
                    return;
                }
            }
        }
    }
}
