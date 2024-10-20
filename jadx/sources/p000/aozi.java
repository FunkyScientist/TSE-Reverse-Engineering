package p000;

import android.content.Context;
import android.util.ArrayMap;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.suggestedactions.SuggestedAction;
import java.util.Map;
import p047j$.util.DesugarCollections;
import p047j$.util.Map;
import p047j$.util.Optional;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aozi implements _2766 {

    /* renamed from: a */
    private static final FeaturesRequest f53576a;

    /* renamed from: b */
    private final Map f53577b = DesugarCollections.synchronizedMap(new ArrayMap());

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_151.class);
        avzbVar.m31788p(_163.class);
        avzbVar.m31788p(_237.class);
        avzbVar.m31788p(_171.class);
        f53576a = avzbVar.m31782i();
    }

    @Override // p000._2766
    /* renamed from: a */
    public final FeaturesRequest mo5504a() {
        return f53576a;
    }

    @Override // p000._2766
    /* renamed from: b */
    public final Optional mo5505b(Context context, int i, _1846 _1846) {
        _151 _151 = (_151) _1846.mo2139d(_151.class);
        if (_151 != null && _151.m1527b() && i != -1) {
            int i2 = aozh.f53575a;
            double mo42825c = bitu.f111925a.mo5993a().mo42825c();
            _163 _163 = (_163) _1846.mo2139d(_163.class);
            _171 _171 = (_171) _1846.mo2139d(_171.class);
            _237 _237 = (_237) _1846.mo2139d(_237.class);
            if ((_163 != null && _163.mo1898x()) || ((_171 != null && _171.f1964b) || (_237 != null && _237.mo2150z() >= mo42825c))) {
                Optional optional = (Optional) Map.EL.computeIfAbsent(this.f53577b, Integer.valueOf(i), new stc(context, i, 11));
                if (!optional.isEmpty()) {
                    if (((Double) optional.get()).doubleValue() >= bitu.f111925a.mo5993a().mo42824b()) {
                        return Optional.m59252of(new SuggestedAction(_151.m1526a(), _2772.m5557i(context, aoti.PRINTING), aoti.PRINTING, aoth.PENDING, aotg.CLIENT));
                    }
                }
                return Optional.empty();
            }
            return Optional.empty();
        }
        return Optional.empty();
    }
}
