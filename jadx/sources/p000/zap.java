package p000;

import android.content.Context;
import com.google.android.apps.photos.mediaoverlay.features.MediaOverlayTypeFeatureImpl;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zap implements _1381 {

    /* renamed from: a */
    public static final /* synthetic */ int f191642a = 0;

    /* renamed from: b */
    private static final _3138 f191643b = _3138.m6903K(zbx.OVERLAY_TYPE.m73675a(), zbx.DURATION.m73675a());

    /* renamed from: c */
    private final Context f191644c;

    public zap(Context context) {
        this.f191644c = context;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        tmn tmnVar = (tmn) obj;
        zui zuiVar = new zui(this.f191644c);
        zuiVar.f193604b = tmnVar.f178997r.f12130a;
        zuiVar.m74071c(tmnVar.f178983d);
        zuiVar.f193613k = tmnVar.f178988i.f124898h;
        zuiVar.f193617o = tmnVar.f178981b.f178113i;
        tmnVar.f178984e.ifPresent(new ytn(zuiVar, 3));
        tmnVar.f178998s.ifPresent(new ytn(zuiVar, 4));
        tmnVar.f178991l.ifPresent(new ytn(zuiVar, 5));
        zuj zujVar = new zuj(zuiVar);
        zuk m74077b = zuk.m74077b(tmnVar.f178992m);
        if (m74077b == zuk.UNKNOWN) {
            m74077b = zujVar.m74075b();
        }
        return new MediaOverlayTypeFeatureImpl(m74077b, zujVar.m74076c());
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f191643b;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _202.class;
    }
}
