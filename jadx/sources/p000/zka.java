package p000;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.apps.photos.exifinfo.ExifInfo;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zka implements _1423 {

    /* renamed from: a */
    private final zkd f192552a;

    public zka(Context context, _796 _796) {
        this.f192552a = new zkd(context, _796);
    }

    @Override // p000._1423
    /* renamed from: a */
    public final ExifInfo mo1226a(_1435 _1435, int i) {
        vsw m47220C;
        Uri parse = Uri.parse((String) _1435.f865b);
        if (!_2856.m5831S(parse)) {
            m47220C = new vsw(this.f192552a.mo1226a(new _1435(parse.toString()), i));
        } else {
            m47220C = ExifInfo.m47220C();
        }
        m47220C.f184398w = parse.toString();
        m47220C.f184386k = parse.getLastPathSegment();
        return m47220C.m71252a();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // p000._1423
    /* renamed from: b */
    public final boolean mo1227b(_1435 _1435) {
        if (TextUtils.isEmpty(_1435.f865b) || !_850.m9089az(Uri.parse((String) _1435.f865b)) || axev.m33181c((String) _1435.f865b)) {
            return false;
        }
        return true;
    }
}
