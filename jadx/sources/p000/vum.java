package p000;

import android.content.Context;
import com.google.android.apps.photos.database.vrtype.VrType;
import com.google.android.apps.photos.externalmedia.ExternalMediaData;
import com.google.android.apps.photos.mediadimensionfeature.MediaDimensionFeatureImpl;
import com.google.android.apps.photos.mediaoverlay.features.MediaOverlayTypeFeatureImpl;
import com.google.android.apps.photos.microvideo.impl.MicroVideoFeatureImpl;
import com.google.android.apps.photos.videoplayer.features.VideoDurationFeatureImpl;
import com.google.android.apps.photos.videoplayer.framerate.FrameRate;
import com.google.android.apps.photos.videoplayer.slomo.feature.FrameRateFeatureImpl;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vum implements _1083 {

    /* renamed from: a */
    private final Context f184526a;

    /* renamed from: b */
    private final vuj f184527b;

    /* renamed from: c */
    private final vul f184528c;

    /* renamed from: d */
    private final _1090 f184529d;

    /* renamed from: e */
    private final vuq f184530e;

    /* renamed from: f */
    private final vuu f184531f;

    public vum(Context context, vuj vujVar, vul vulVar, _1090 _1090, vuq vuqVar, vuu vuuVar) {
        this.f184526a = context;
        this.f184527b = vujVar;
        this.f184528c = vulVar;
        this.f184529d = _1090;
        this.f184530e = vuqVar;
        this.f184531f = vuuVar;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        ExternalMediaData externalMediaData = (ExternalMediaData) obj;
        _165 m71313d = this.f184527b.m71313d(externalMediaData);
        _197 m71315d = this.f184528c.m71315d(externalMediaData);
        _258 m265d = this.f184529d.m265d(externalMediaData);
        _212 m71316d = this.f184530e.m71316d(externalMediaData);
        _254 m71330d = this.f184531f.m71330d(externalMediaData);
        zui zuiVar = new zui(this.f184526a);
        FrameRate frameRate = ((FrameRateFeatureImpl) m71313d).f129592b;
        if (frameRate != null) {
            zuiVar.f193609g = frameRate.mo48553a();
            zuiVar.f193608f = frameRate.mo48554b();
        }
        if (m71330d != null) {
            zuiVar.f193618p = ((VideoDurationFeatureImpl) m71330d).f129454a;
        }
        if (m71315d != null) {
            MediaDimensionFeatureImpl mediaDimensionFeatureImpl = (MediaDimensionFeatureImpl) m71315d;
            zuiVar.f193610h = mediaDimensionFeatureImpl.f125989a;
            zuiVar.f193611i = mediaDimensionFeatureImpl.f125990b;
        }
        zuiVar.f193613k = ((VrType) m265d).f124898h;
        zuiVar.f193617o = externalMediaData.f125353b.f178113i;
        zuiVar.f193604b = ((MicroVideoFeatureImpl) m71316d).f126128a;
        zuj zujVar = new zuj(zuiVar);
        return new MediaOverlayTypeFeatureImpl(zujVar.m74075b(), zujVar.m74076c());
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return bbbr.f81892a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _202.class;
    }
}
