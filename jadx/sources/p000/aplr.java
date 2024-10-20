package p000;

import com.google.android.apps.photos.core.common.MediaDisplayFeatureImpl;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.microvideo.impl.MicroVideoFeatureImpl;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aplr implements _2787 {

    /* renamed from: a */
    private static final _3138 f54745a;

    /* renamed from: b */
    private final apkp f54746b;

    static {
        bbfl.m37715h("Trash.VideoFeature");
        f54745a = _3138.m6904L("type", "protobuf", "can_play_video");
    }

    public aplr(apkp apkpVar) {
        this.f54746b = apkpVar;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        boolean z;
        nya nyaVar = (nya) obj;
        boolean z2 = ((MicroVideoFeatureImpl) apks.m25433d(nyaVar)).f126128a;
        if (nyaVar.f164019c.m64379n() != tes.VIDEO && !z2) {
            return null;
        }
        _198 mo257a = this.f54746b.mo257a(i, nyaVar);
        begn m64329D = nyaVar.f164019c.m64329D();
        MediaModel mediaModel = ((MediaDisplayFeatureImpl) mo257a).f124685a;
        boolean z3 = true;
        if (m64329D != null) {
            z = true;
        } else {
            z = false;
        }
        boolean mo46695h = mediaModel.mo46695h();
        if (!mo46695h) {
            if (!z) {
                return null;
            }
        } else {
            z3 = z;
        }
        aqpu m4975j = _255.m4975j();
        if (mo46695h) {
            m4975j.m26433f(mediaModel.mo46689b().toString());
        }
        if (z3) {
            m4975j.m26434g(m64329D);
            m4975j.f57924c = Boolean.valueOf(nyaVar.f164019c.m64351Z());
        }
        return m4975j.m26428a();
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        bavf bavfVar = new bavf();
        bavfVar.m37428j(apks.f54691a);
        bavfVar.m37428j(f54745a);
        bavfVar.m37428j(apkp.f54682a);
        return bavfVar.mo37337f();
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _255.class;
    }
}
