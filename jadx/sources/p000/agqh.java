package p000;

import android.content.Context;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.suggestedactions.SuggestedAction;
import com.google.android.apps.photos.suggestedactions.editor.ZoomToCropSuggestedActionData;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
final /* synthetic */ class agqh extends bkgi implements bkgb {
    public agqh(Object obj) {
        super(3, obj, agqi.class, "refreshZoomToCropSuggestedAction", "refreshZoomToCropSuggestedAction(Lcom/google/android/libraries/photos/media/Media;Ljava/lang/Float;)Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;", 4);
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        _1846 _1846 = (_1846) obj;
        Float f = (Float) obj2;
        agqi agqiVar = (agqi) this.f115045b;
        if (_1846 != null && _1846.mo2658k() && f != null) {
            f.floatValue();
            if (f.floatValue() >= 1.1d) {
                Optional optional = ((_151) _1846.mo2138c(_151.class)).f1074a;
                optional.getClass();
                if (optional.isPresent()) {
                    return new ZoomToCropSuggestedActionData(new SuggestedAction(((DedupKey) optional.get()).mo47325a(), _2772.m5557i((Context) agqiVar.f27539a, aoti.ZOOM_TO_CROP), aoti.ZOOM_TO_CROP, aoth.PENDING, aotg.CLIENT));
                }
                return null;
            }
            return null;
        }
        return null;
    }
}
