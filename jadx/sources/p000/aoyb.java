package p000;

import android.content.Context;
import android.os.Build;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.suggestedactions.SuggestedAction;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoyb implements _2766 {

    /* renamed from: a */
    public static final /* synthetic */ int f53488a = 0;

    /* renamed from: b */
    private static final FeaturesRequest f53489b;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_151.class);
        avzbVar.m31788p(_188.class);
        avzbVar.m31788p(_164.class);
        f53489b = avzbVar.m31782i();
    }

    @Override // p000._2766
    /* renamed from: a */
    public final FeaturesRequest mo5504a() {
        return f53489b;
    }

    @Override // p000._2766
    /* renamed from: b */
    public final Optional mo5505b(Context context, int i, _1846 _1846) {
        List list;
        _151 _151 = (_151) _1846.mo2139d(_151.class);
        _188 _188 = (_188) _1846.mo2139d(_188.class);
        _164 _164 = (_164) _1846.mo2139d(_164.class);
        if (_151 != null && _151.m1527b() && _164 != null && _164.f1667a != null) {
            boolean z = false;
            if (_188 != null && (list = _188.f2724a) != null && Build.VERSION.SDK_INT >= 29 && Collection.EL.stream(list).anyMatch(new anwg(11))) {
                z = true;
            }
            if (!_1192.m364b(_164.f1667a) && !z) {
                return Optional.empty();
            }
            return Optional.m59252of(new SuggestedAction(_151.m1526a(), _2772.m5557i(context, aoti.LENS_SCREENSHOT), aoti.LENS_SCREENSHOT, aoth.PENDING, aotg.CLIENT));
        }
        return Optional.empty();
    }
}
