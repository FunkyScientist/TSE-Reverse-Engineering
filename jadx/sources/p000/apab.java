package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.suggestedactions.SuggestedAction;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apab implements _2766 {

    /* renamed from: a */
    private final FeaturesRequest f53637a;

    public apab() {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_151.class);
        avzbVar.m31788p(_135.class);
        this.f53637a = avzbVar.m31782i();
    }

    @Override // p000._2766
    /* renamed from: a */
    public final FeaturesRequest mo5504a() {
        return this.f53637a;
    }

    @Override // p000._2766
    /* renamed from: b */
    public final Optional mo5505b(Context context, int i, _1846 _1846) {
        context.getClass();
        _1846.getClass();
        pka pkaVar = null;
        _670 _670 = (_670) aylw.m34564b(context).m34577h(_670.class, null);
        if (!_670.mo8448C()) {
            return Optional.empty();
        }
        Optional optional = ((_151) _1846.mo2138c(_151.class)).f1074a;
        if (!optional.isPresent()) {
            return Optional.empty();
        }
        _135 _135 = (_135) _1846.mo2139d(_135.class);
        if (_135 != null) {
            pkaVar = _135.mo1042l();
        }
        if (pkaVar != pka.NO_VERSION_UPLOADED) {
            return Optional.empty();
        }
        if (_670.mo8448C() && !qrd.m66844a(i, context)) {
            return Optional.empty();
        }
        return Optional.m59252of(new SuggestedAction(((DedupKey) optional.get()).mo47325a(), _2772.m5557i(context, aoti.FIX_OUT_OF_STORAGE), aoti.FIX_OUT_OF_STORAGE, aoth.PENDING, aotg.CLIENT));
    }
}
