package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.apps.photos.videoeditor.save.SaveVideoTask;
import com.google.android.apps.photos.videoeditor.video.Video;
import com.google.android.libraries.video.media.VideoMetaData;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqio implements ayps, aymm, aypf, aypp {

    /* renamed from: a */
    public static final bbfl f57012a = bbfl.m37715h("SaveVideoMixin");

    /* renamed from: b */
    public final ComponentCallbacksC0094by f57013b;

    /* renamed from: c */
    public _2847 f57014c;

    /* renamed from: d */
    private final aqin f57015d;

    /* renamed from: e */
    private awyc f57016e;

    /* renamed from: f */
    private awuo f57017f;

    /* renamed from: g */
    private boolean f57018g;

    public aqio(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, aqin aqinVar) {
        this.f57013b = componentCallbacksC0094by;
        this.f57015d = aqinVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    public final void m26075c(Uri uri) {
        this.f57018g = false;
        this.f57015d.mo11223a(uri);
    }

    /* renamed from: d */
    public final void m26076d(Video video, aqie aqieVar, VideoMetaData videoMetaData, Uri uri) {
        bain.m36841ao(!this.f57018g, "Save already in progress!");
        video.getClass();
        videoMetaData.getClass();
        this.f57018g = true;
        SaveVideoTask saveVideoTask = new SaveVideoTask(video, aqieVar, videoMetaData, uri, this.f57017f.mo32662d());
        saveVideoTask.m32823q();
        this.f57016e.m32838i(saveVideoTask);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f57018g = bundle.getBoolean("is_saving");
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f57016e = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f57014c = (_2847) aylwVar.m34577h(_2847.class, null);
        this.f57017f = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f57016e.m32844r("SaveVideoTask", new apxv(this, 13));
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("is_saving", this.f57018g);
    }
}
