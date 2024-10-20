package p000;

import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.mediamodel.RemoteMediaModel;
import com.google.android.libraries.glide.fife.FifeUrl;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xkg implements las {

    /* renamed from: a */
    public static final kvw f187579a = new kvw("com.google.android.apps.photos.glide.impl.FifeUrlOptions", _1245.f519a, kvw.f155142a);

    /* renamed from: b */
    private final las f187580b;

    public xkg(las lasVar) {
        this.f187580b = lasVar;
    }

    @Override // p000.las
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ boolean mo16093a(Object obj) {
        return ((MediaModel) obj).mo46691d().mo46697j();
    }

    /* JADX WARN: Type inference failed for: r8v1, types: [kvs, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object, kwg] */
    @Override // p000.las
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ izd mo16094b(Object obj, int i, int i2, kvx kvxVar) {
        FifeUrl fifeUrl;
        MediaModel mediaModel = (MediaModel) obj;
        aphq m25337g = aphr.m25337g(this, "buildLoadData");
        try {
            athj athjVar = (athj) kvxVar.m61558b(f187579a);
            int mo46688a = mediaModel.mo46688a();
            izd mo16094b = this.f187580b.mo16094b(new athc(mediaModel.mo46692e(), athjVar, mo46688a), i, i2, kvxVar);
            mo16094b.getClass();
            MediaModel mo46691d = mediaModel.mo46691d();
            if (mo46691d instanceof RemoteMediaModel) {
                fifeUrl = ((RemoteMediaModel) mo46691d).f126004c;
            } else {
                fifeUrl = null;
            }
            if (fifeUrl != null) {
                izd mo16094b2 = this.f187580b.mo16094b(new athc(fifeUrl, athjVar, mo46688a), i, i2, kvxVar);
                mo16094b2.getClass();
                mo16094b = new izd((kvs) mo16094b.f149507b, (List) batz.m37362l(mo16094b2.f149507b), (kwg) mo16094b.f149508c);
            }
            m25337g.close();
            return mo16094b;
        } catch (Throwable th) {
            try {
                m25337g.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
