package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.suggestedactions.SuggestedAction;
import p047j$.util.Optional;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aouq implements _2766 {

    /* renamed from: a */
    private static final FeaturesRequest f53162a;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_180.class);
        avzbVar.m31788p(_151.class);
        avzbVar.m31788p(_155.class);
        f53162a = avzbVar.m31782i();
    }

    @Override // p000._2766
    /* renamed from: a */
    public final FeaturesRequest mo5504a() {
        return f53162a;
    }

    @Override // p000._2766
    /* renamed from: b */
    public final Optional mo5505b(Context context, int i, _1846 _1846) {
        _180 _180 = (_180) _1846.mo2139d(_180.class);
        _151 _151 = (_151) _1846.mo2139d(_151.class);
        _155 _155 = (_155) _1846.mo2139d(_155.class);
        if (_180 != null && _180.f2214a && _151 != null && _151.m1527b() && _155 != null && _155.mo1621v()) {
            return Optional.m59252of(new SuggestedAction(((DedupKey) _151.f1074a.get()).mo47325a(), _2772.m5557i(context, aoti.CROP), aoti.CROP, aoth.PENDING, aotg.CLIENT));
        }
        return Optional.empty();
    }
}
