package p000;

import android.content.ContentUris;
import android.net.Uri;
import android.text.TextUtils;
import android.util.LongSparseArray;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.database.vrtype.VrType;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1715 {

    /* renamed from: a */
    public static final FeaturesRequest f1973a;

    /* renamed from: b */
    public final LongSparseArray f1974b = new LongSparseArray();

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_152.class);
        avzbVar.m31788p(_133.class);
        avzbVar.m31788p(_220.class);
        avzbVar.m31788p(_219.class);
        avzbVar.m31788p(_258.class);
        f1973a = avzbVar.m31782i();
    }

    /* renamed from: a */
    public final void m2239a(_1846 _1846, Uri uri) {
        tfq tfqVar;
        _220 _220 = (_220) _1846.mo2139d(_220.class);
        if (_220 != null && !TextUtils.isEmpty(_220.mo2128R())) {
            _219 _219 = (_219) _1846.mo2139d(_219.class);
            _152 _152 = (_152) _1846.mo2139d(_152.class);
            _133 _133 = (_133) _1846.mo2139d(_133.class);
            _258 _258 = (_258) _1846.mo2139d(_258.class);
            String mo2128R = _220.mo2128R();
            if (_219 == null || _219.mo2131U()) {
                if ((_152 != null && ((tfqVar = _152.f1099a) == tfq.GDEPTH || tfqVar == tfq.DYNAMIC_DEPTH)) || ((_133 != null && _133.f689a == tes.PHOTOSPHERE) || ((_258 != null && _258.mo2141hr() == VrType.f124893d) || acgc.f15332a.contains(mo2128R)))) {
                    this.f1974b.put(ContentUris.parseId(uri), mo2128R);
                }
            }
        }
    }
}
