package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.mediamodel.MediaModel;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afhn implements las {

    /* renamed from: a */
    public static final bbfl f24188a = bbfl.m37715h("LclEdtMdlLdr");

    /* renamed from: b */
    private final Context f24189b;

    public afhn(Context context) {
        this.f24189b = context;
    }

    @Override // p000.las
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ boolean mo16093a(Object obj) {
        MediaModel mediaModel = (MediaModel) obj;
        mediaModel.getClass();
        return _1862.m2703U(mediaModel);
    }

    @Override // p000.las
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ izd mo16094b(Object obj, int i, int i2, kvx kvxVar) {
        MediaModel mediaModel = (MediaModel) obj;
        mediaModel.getClass();
        kvxVar.getClass();
        Uri mo46689b = mediaModel.mo46689b();
        if (mo46689b == null) {
            return null;
        }
        return new izd(new lhe(mo46689b), new afhm(this.f24189b, mediaModel, i, i2));
    }
}
