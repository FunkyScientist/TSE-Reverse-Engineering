package p000;

import android.content.Context;
import com.google.android.apps.photos.vision.clusters.ClusterManager;
import com.google.android.apps.photos.vision.clusters.StatusNotOkException;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2964 {

    /* renamed from: a */
    public static final bbfl f5618a = bbfl.m37715h("ClusterManager");

    /* renamed from: b */
    public static final avlw f5619b = new avlw("Odfc.ClusterFaces");

    /* renamed from: c */
    public static final avlw f5620c = new avlw("Odfc.UpdateKernel");

    /* renamed from: d */
    public final yer f5621d;

    /* renamed from: e */
    public final yer f5622e;

    public _2964(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f5621d = m951d.m943b(_2713.class, null);
        this.f5622e = m951d.m943b(_3007.class, null);
    }

    /* renamed from: a */
    public final bffu m6208a() {
        try {
            return (bffu) ClusterManager.m48689a(ClusterManager.nativeGetConfigBundle(2), (bfkd) bffu.f99575a.mo4203a(7, null));
        } catch (StatusNotOkException e) {
            ((bbfh) ((bbfh) ((bbfh) f5618a.m37635c()).mo37685g(e)).mo37670P((char) 9585)).mo37697s("getConfigBundle has status != OK: %s", e.m48690a());
            ((_2713) this.f5621d.m73050a()).m5367aj("getConfigBundle");
            throw new arnr(e);
        }
    }
}
