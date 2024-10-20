package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aagg implements ayps, yfj {

    /* renamed from: a */
    public static final FeaturesRequest f9732a;

    /* renamed from: b */
    public yer f9733b;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_186.class);
        f9732a = avzbVar.m31782i();
    }

    public aagg(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        componentCallbacksC0094by.getClass();
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final Optional m10099a(aocg aocgVar) {
        _1846 _1846 = aocgVar.f51129c;
        _186 _186 = (_186) _1846.mo2139d(_186.class);
        if (_186 != null && !_186.f2355a) {
            aayo m10872a = aayp.m10872a(R.id.photos_memories_actions_save_to_library);
            m10872a.m10870h(R.string.photos_strings_save_action);
            m10872a.m10868f(R.drawable.quantum_gm_ic_cloud_download_vd_theme_24);
            return Optional.m59252of(anxk.m24188b(m10872a.m10863a(), new aaep((Object) this, aocgVar, (Object) _1846, 6)).m36108j());
        }
        return Optional.empty();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f9733b = _1311.m943b(vlx.class, null);
    }
}
