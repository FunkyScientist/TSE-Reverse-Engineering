package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.async.CoreCollectionFeatureLoadTask;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ovu implements aymm, ayps {

    /* renamed from: a */
    public static final bbfl f165791a = bbfl.m37715h("ShareAlbumCardHelper");

    /* renamed from: g */
    private static final FeaturesRequest f165792g;

    /* renamed from: b */
    public Context f165793b;

    /* renamed from: c */
    public ugg f165794c;

    /* renamed from: d */
    public awyc f165795d;

    /* renamed from: e */
    public awuo f165796e;

    /* renamed from: f */
    public ovi f165797f;

    /* renamed from: h */
    private lwk f165798h;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_2575.class);
        f165792g = avzbVar.m31782i();
    }

    public ovu(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    public static MediaCollection m65235c(awyp awypVar) {
        return (MediaCollection) awypVar.m32861b().getParcelable("com.google.android.apps.photos.core.media_collection");
    }

    /* renamed from: b */
    public final void m65236b() {
        lwd m62681b = this.f165798h.m62681b();
        m62681b.f158349c = this.f165793b.getString(R.string.photos_assistant_remote_share_error);
        new lwf(m62681b).m62672d();
    }

    /* renamed from: d */
    public final void m65237d(MediaCollection mediaCollection) {
        this.f165795d.m32840m(new CoreCollectionFeatureLoadTask(mediaCollection, f165792g, R.id.photos_assistant_remote_albums_core_collection_feature_load_task_id));
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f165793b = context;
        this.f165794c = (ugg) aylwVar.m34577h(ugg.class, null);
        this.f165798h = (lwk) aylwVar.m34577h(lwk.class, null);
        this.f165796e = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f165797f = (ovi) aylwVar.m34577h(ovi.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f165795d = awycVar;
        awycVar.m32844r(CoreCollectionFeatureLoadTask.m46971e(R.id.photos_assistant_remote_albums_core_collection_feature_load_task_id), new msk(this, 10));
        awycVar.m32844r("com.google.android.apps.photos.envelope.EnvelopeLoadTask", new msk(this, 11));
    }
}
