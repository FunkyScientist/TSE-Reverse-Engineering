package p000;

import android.content.ContentValues;
import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.apps.photos.database.vrtype.VrType;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zxl implements _1458 {

    /* renamed from: a */
    private final Context f193921a;

    /* renamed from: b */
    private _1472 f193922b;

    public zxl(Context context) {
        this.f193921a = context;
    }

    /* renamed from: d */
    private final _1472 m74224d() {
        if (this.f193922b == null) {
            this.f193922b = (_1472) aylw.m34567e(this.f193921a, _1472.class);
        }
        return this.f193922b;
    }

    @Override // p000._1458
    /* renamed from: a */
    public final String mo1310a() {
        return "VrScanner";
    }

    @Override // p000._1458
    /* renamed from: b */
    public final Set mo1311b() {
        return _1317.m958k(zys.VR_TYPE, zys.PHOTOSPHERE);
    }

    @Override // p000._1458
    /* renamed from: c */
    public final void mo1312c(Uri uri, zxf zxfVar, ContentValues contentValues) {
        if (TextUtils.isEmpty(zxfVar.f193896b)) {
            return;
        }
        int i = zxfVar.f193897c;
        VrType vrType = VrType.f124890a;
        int i2 = 1;
        if (i == 1) {
            vrType = m74224d().mo1366b(zxfVar.m74203c());
        } else if (zxfVar.f193897c == 3) {
            vrType = m74224d().mo1365a(uri);
        }
        contentValues.put(zys.VR_TYPE.f194006X, Integer.valueOf(vrType.f124898h));
        String str = zys.PHOTOSPHERE.f194006X;
        if (vrType != VrType.f124892c) {
            i2 = 0;
        }
        contentValues.put(str, Integer.valueOf(i2));
    }
}
