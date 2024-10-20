package p000;

import android.content.ContentValues;
import android.net.Uri;
import android.text.TextUtils;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1454 implements _1458, _1457 {

    /* renamed from: a */
    private final _388 f898a;

    public _1454(_388 _388) {
        this.f898a = _388;
    }

    @Override // p000._1458
    /* renamed from: a */
    public final String mo1310a() {
        return "AnimationScanner";
    }

    @Override // p000._1458
    /* renamed from: b */
    public final Set mo1311b() {
        return _1317.m958k(zys.IS_ANIMATED);
    }

    @Override // p000._1458
    /* renamed from: c */
    public final void mo1312c(Uri uri, zxf zxfVar, ContentValues contentValues) {
        String str;
        if (!TextUtils.isEmpty(zxfVar.f193896b)) {
            if (!TextUtils.isEmpty(zxfVar.f193895a)) {
                str = zxfVar.f193895a;
            } else {
                str = zxfVar.f193896b;
            }
            int i = zxfVar.f193897c;
            String m9038aA = _850.m9038aA(str);
            int i2 = 0;
            if (i == 1 && this.f898a.mo7431a(uri, m9038aA)) {
                i2 = 1;
            }
            contentValues.put(zys.IS_ANIMATED.f194006X, Integer.valueOf(i2));
        }
    }

    @Override // p000._1457
    /* renamed from: d */
    public final void mo1313d(_1439 _1439, ContentValues contentValues) {
        contentValues.put(zys.IS_ANIMATED.f194006X, Integer.valueOf("image/gif".equalsIgnoreCase((String) _1439.f870b) ? 1 : 0));
    }
}
