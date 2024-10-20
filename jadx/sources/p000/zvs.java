package p000;

import android.content.ContentValues;
import android.net.Uri;
import android.text.TextUtils;
import java.io.File;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zvs implements _1458, _1457 {

    /* renamed from: a */
    private final _610 f193761a;

    /* renamed from: b */
    private final _2019 f193762b;

    public zvs(_610 _610, _2019 _2019) {
        this.f193761a = _610;
        this.f193762b = _2019;
    }

    /* renamed from: e */
    private final qfe m74158e(String str, String str2) {
        if (TextUtils.isEmpty(str2)) {
            if (!TextUtils.isEmpty(str)) {
                str2 = new File(str).getName();
            } else {
                str2 = null;
            }
        }
        if (str2 == null) {
            return null;
        }
        return this.f193761a.mo8278a(str2);
    }

    /* renamed from: f */
    private static final void m74159f(qfe qfeVar, qfe qfeVar2, ContentValues contentValues) {
        if (qfeVar2 != null) {
            contentValues.put(zys.FILENAME_BURST_ID.f194006X, qjg.m66593f(qfeVar2.f169936a));
            contentValues.put(zys.BURST_IS_PRIMARY.f194006X, Integer.valueOf(qfeVar2.f169940e ? 1 : 0));
            contentValues.put(zys.BURST_GROUP_TYPE.f194006X, Integer.valueOf(qfeVar2.f169941f.f170338f));
            contentValues.put(zys.BURST_IS_EXTRA.f194006X, Integer.valueOf(qfeVar2.f169939d ? 1 : 0));
        } else {
            contentValues.putNull(zys.FILENAME_BURST_ID.f194006X);
        }
        if (qfeVar != null) {
            contentValues.put(zys.XMP_BURST_ID.f194006X, qfeVar.f169936a.f124310a);
            contentValues.put(zys.BURST_IS_PRIMARY.f194006X, Integer.valueOf(qfeVar.f169940e ? 1 : 0));
        } else {
            contentValues.putNull(zys.XMP_BURST_ID.f194006X);
        }
        if (qfeVar2 == null && qfeVar == null) {
            contentValues.putNull(zys.BURST_IS_PRIMARY.f194006X);
        }
    }

    @Override // p000._1458
    /* renamed from: a */
    public final String mo1310a() {
        return "BurstScanner";
    }

    @Override // p000._1458
    /* renamed from: b */
    public final Set mo1311b() {
        return _1317.m958k(zys.XMP_BURST_ID, zys.FILENAME_BURST_ID, zys.BURST_IS_PRIMARY, zys.BURST_GROUP_TYPE, zys.BURST_IS_EXTRA);
    }

    @Override // p000._1458
    /* renamed from: c */
    public final void mo1312c(Uri uri, zxf zxfVar, ContentValues contentValues) {
        if (!this.f193762b.mo3226b() && zxfVar.f193897c == 3) {
            m74159f(null, null, contentValues);
        } else {
            m74159f(this.f193761a.mo8279b(zxfVar.m74203c()), m74158e(zxfVar.f193896b, zxfVar.f193895a), contentValues);
        }
    }

    @Override // p000._1457
    /* renamed from: d */
    public final void mo1313d(_1439 _1439, ContentValues contentValues) {
        m74159f(null, m74158e((String) _1439.f869a, null), contentValues);
    }
}
