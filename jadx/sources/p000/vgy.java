package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.album.features.CollectionTypeFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.sharedmedia.features.CollectionViewerFeature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vgy implements ayps, aymm {

    /* renamed from: a */
    public static final FeaturesRequest f183166a;

    /* renamed from: b */
    public yer f183167b;

    /* renamed from: c */
    public awuo f183168c;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(CollectionTypeFeature.class);
        avzbVar.m31784l(CollectionViewerFeature.class);
        f183166a = avzbVar.m31782i();
    }

    public vgy(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f183167b = _1311.m940a(context, _2541.class);
        this.f183168c = (awuo) aylwVar.m34577h(awuo.class, null);
    }
}
