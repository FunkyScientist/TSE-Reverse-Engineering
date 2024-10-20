package p000;

import android.content.Context;
import com.google.android.apps.photos.database.vrtype.VrType;
import com.google.android.apps.photos.externalmedia.ExternalMediaData;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _1090 implements _1083 {

    /* renamed from: a */
    private final yer f283a;

    static {
        bbfl.m37715h("VrTypeFeatureFactory");
    }

    public _1090(Context context) {
        this.f283a = _1311.m940a(context, _1456.class);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        return m265d((ExternalMediaData) obj);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return bbbr.f81892a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _258.class;
    }

    /* renamed from: d */
    public final _258 m265d(ExternalMediaData externalMediaData) {
        VrType vrType;
        int i = _798.f8508a;
        if (ayqy.m34742d(externalMediaData.f125352a)) {
            vrType = ((_1456) this.f283a.m73050a()).mo1319f(externalMediaData.f125352a).mo74175i();
        } else {
            vrType = null;
        }
        if (vrType != null) {
            return vrType;
        }
        return VrType.f124890a;
    }
}
