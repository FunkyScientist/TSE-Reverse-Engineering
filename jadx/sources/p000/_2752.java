package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import com.google.android.apps.photos.suggestedactions.SuggestedAction;
import java.util.Collections;
import p047j$.util.Collection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2752 implements _2766 {

    /* renamed from: a */
    private static final FeaturesRequest f5032a;

    /* renamed from: b */
    private final yer f5033b;

    /* renamed from: c */
    private final yer f5034c;

    /* renamed from: d */
    private final yer f5035d;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_151.class);
        f5032a = avzbVar.m31782i();
    }

    public _2752(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f5033b = m951d.m943b(_1659.class, null);
        this.f5034c = m951d.m943b(_2307.class, null);
        this.f5035d = m951d.m943b(_2758.class, null);
    }

    @Override // p000._2766
    /* renamed from: a */
    public final FeaturesRequest mo5504a() {
        return f5032a;
    }

    @Override // p000._2766
    /* renamed from: b */
    public final Optional mo5505b(Context context, int i, _1846 _1846) {
        ResolvedMedia resolvedMedia;
        if ((((_2758) this.f5035d.m73050a()).m5528g() || i != -1) && ((_1659) this.f5033b.m73050a()).mo1980a() && aqpo.m26418a(_1846)) {
            Optional findFirst = Collection.EL.stream(((_2307) this.f5034c.m73050a()).m3783b(Collections.singleton(_1846), _2307.f3357b)).findFirst();
            if (!findFirst.isEmpty()) {
                _235 _235 = (_235) ((_1846) findFirst.get()).mo2139d(_235.class);
                Uri uri = null;
                if (_235 != null) {
                    resolvedMedia = _235.m4110a();
                } else {
                    resolvedMedia = null;
                }
                if (resolvedMedia != null) {
                    uri = Uri.parse(resolvedMedia.f128149a);
                }
                if (uri != null) {
                    _151 _151 = (_151) _1846.mo2139d(_151.class);
                    if (_151 != null && _151.m1527b()) {
                        return Optional.m59252of(new SuggestedAction(_151.m1526a(), _2772.m5557i(context, aoti.SEEK_BAR_ON_DOT_EXPORT_STILL), aoti.SEEK_BAR_ON_DOT_EXPORT_STILL, aoth.PENDING, aotg.CLIENT));
                    }
                    return Optional.empty();
                }
            }
        }
        return Optional.empty();
    }
}
