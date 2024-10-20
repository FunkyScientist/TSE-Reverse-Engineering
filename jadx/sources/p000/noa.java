package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.ShareSelectionMediaCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class noa implements _303 {

    /* renamed from: a */
    private static final FeaturesRequest f162815a;

    /* renamed from: b */
    private static final _1560 f162816b;

    /* renamed from: c */
    private final Context f162817c;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31788p(_1560.class);
        f162815a = avzbVar.m31782i();
        f162816b = new _1560(beap.UNKNOWN_RENDER_TYPE, aahz.f9976b.f9988l);
    }

    public noa(Context context) {
        context.getClass();
        this.f162817c = context;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        ShareSelectionMediaCollection shareSelectionMediaCollection = (ShareSelectionMediaCollection) obj;
        shareSelectionMediaCollection.getClass();
        MediaCollection mediaCollection = shareSelectionMediaCollection.f123829b;
        if (mediaCollection != null) {
            MediaCollection m9075al = _850.m9075al(this.f162817c, mediaCollection, f162815a);
            m9075al.getClass();
            _1560 _1560 = (_1560) m9075al.mo2139d(_1560.class);
            if (_1560 == null) {
                return f162816b;
            }
            return _1560;
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return C1131ut.m70326T();
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _1560.class;
    }
}
