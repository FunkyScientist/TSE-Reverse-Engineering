package p000;

import android.content.ContentValues;
import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zwz implements _1458 {

    /* renamed from: a */
    private final Context f193849a;

    static {
        bbfl.m37715h("PhotoOrientScanner");
    }

    public zwz(Context context) {
        this.f193849a = context;
    }

    @Override // p000._1458
    /* renamed from: a */
    public final String mo1310a() {
        return "PhotoOrientationScanner";
    }

    @Override // p000._1458
    /* renamed from: b */
    public final Set mo1311b() {
        return _1317.m958k(zys.PHOTO_ORIENTATION);
    }

    @Override // p000._1458
    /* renamed from: c */
    public final void mo1312c(Uri uri, zxf zxfVar, ContentValues contentValues) {
        Integer valueOf;
        if (!TextUtils.isEmpty(zxfVar.f193896b) && zxfVar.f193897c != 3) {
            if (_1469.f938a.m71423a(this.f193849a) && zxfVar.m74201a() != null) {
                String m74163b = zxfVar.m74201a().m74163b(axbp.f72640j);
                if (m74163b == null) {
                    valueOf = null;
                } else {
                    valueOf = Integer.valueOf(axbp.m33001c(Short.parseShort(m74163b)));
                }
                if (valueOf != null) {
                    contentValues.put(zys.PHOTO_ORIENTATION.f194006X, valueOf);
                    return;
                }
                return;
            }
        }
        contentValues.putNull(zys.PHOTO_ORIENTATION.f194006X);
    }
}
