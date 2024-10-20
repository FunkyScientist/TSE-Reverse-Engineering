package p000;

import android.content.Context;
import com.google.mediapipe.framework.AndroidAssetUtil;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aenx implements _1857 {

    /* renamed from: a */
    private static final bbfl f21670a = bbfl.m37715h("AssetUtil");

    /* renamed from: b */
    private final Context f21671b;

    /* renamed from: c */
    private boolean f21672c;

    public aenx(Context context) {
        context.getClass();
        this.f21671b = context;
    }

    @Override // p000._1857
    /* renamed from: a */
    public final void mo2677a() {
        accw.m12373a(null);
        if (!this.f21672c) {
            ((bbfh) f21670a.m37635c()).mo37694p("Retrying to load AndroidAssetUtil");
            boolean m50207a = AndroidAssetUtil.m50207a(this.f21671b);
            this.f21672c = m50207a;
            if (!m50207a) {
                throw new IllegalStateException("AndroidAssetUtil could not be initialized");
            }
        }
    }
}
