package p000;

import android.content.ContentValues;
import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zwy implements _1458 {

    /* renamed from: a */
    private final /* synthetic */ int f193846a;

    /* renamed from: b */
    private final Object f193847b;

    /* renamed from: c */
    private final Object f193848c;

    public zwy(Context context, int i, byte[] bArr) {
        this.f193846a = i;
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f193848c = m951d;
        this.f193847b = new bkby(new zvu(m951d, 1));
    }

    @Override // p000._1458
    /* renamed from: a */
    public final String mo1310a() {
        if (this.f193846a != 0) {
            return "AutoEnhanceXmpScanner";
        }
        return "OemSpecialTypeScanner";
    }

    @Override // p000._1458
    /* renamed from: b */
    public final Set mo1311b() {
        if (this.f193846a != 0) {
            Set m958k = _1317.m958k(zys.XMP_IS_AUTO_ENHANCED);
            m958k.getClass();
            return m958k;
        }
        return _1317.m958k(zys.OEM_SPECIAL_TYPE_ID);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r3v8, types: [bkbr, java.lang.Object] */
    @Override // p000._1458
    /* renamed from: c */
    public final void mo1312c(Uri uri, zxf zxfVar, ContentValues contentValues) {
        int i = 0;
        i = 0;
        if (this.f193846a != 0) {
            uri.getClass();
            if (!((_1866) this.f193847b.mo44532a()).m2904l()) {
                return;
            }
            int i2 = agmi.f27132a;
            khk m74203c = zxfVar.m74203c();
            if (m74203c != null) {
                try {
                    agqi m17316k = agqi.m17316k(m74203c, "http://ns.google.com/photos/1.0/camera/", "GCamera");
                    if (m17316k.m17321e("IsAutoEnhanced")) {
                        i = m17316k.m17323g();
                    }
                } catch (kgx unused) {
                }
            }
            contentValues.put(zys.XMP_IS_AUTO_ENHANCED.f194006X, Integer.valueOf(i));
            return;
        }
        String mo2238a = ((_1714) ((yer) this.f193847b).m73050a()).mo2238a(uri.toString());
        if (mo2238a == null) {
            awap mo6386e = ((_3013) ((yer) this.f193848c).m73050a()).mo6386e(zxfVar.m74203c(), false);
            if (mo6386e != null) {
                mo2238a = mo6386e.f70441a;
            } else {
                mo2238a = null;
            }
        }
        if (!TextUtils.isEmpty(mo2238a)) {
            contentValues.put(zys.OEM_SPECIAL_TYPE_ID.f194006X, mo2238a);
        }
    }

    public zwy(Context context, int i) {
        this.f193846a = i;
        _1311 m951d = _1317.m951d(context);
        this.f193847b = m951d.m943b(_1714.class, null);
        this.f193848c = m951d.m943b(_3013.class, null);
    }
}
