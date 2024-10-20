package p000;

import android.content.ContentValues;
import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.apps.photos.makernote.MakernoteDecodeResult;
import java.nio.ByteBuffer;
import java.util.Set;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zwd implements _1458 {

    /* renamed from: a */
    private static final Long f193782a;

    /* renamed from: b */
    private final yer f193783b;

    /* renamed from: c */
    private final yer f193784c;

    /* renamed from: d */
    private final yer f193785d;

    /* renamed from: e */
    private final yer f193786e;

    /* renamed from: f */
    private final yer f193787f;

    static {
        bbfl.m37715h("FaceCountScanner");
        f193782a = 2000000L;
    }

    public zwd(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f193783b = m951d.m943b(_3013.class, null);
        this.f193784c = m951d.m943b(_2019.class, null);
        this.f193785d = m951d.m943b(_1866.class, null);
        this.f193786e = m951d.m943b(_1345.class, null);
        this.f193787f = m951d.m943b(_1469.class, null);
    }

    /* renamed from: d */
    private final MakernoteDecodeResult m74164d(khk khkVar) {
        if (((_3013) this.f193783b.m73050a()).mo6386e(khkVar, true) == null) {
            return null;
        }
        return ((_1345) this.f193786e.m73050a()).mo1034a();
    }

    @Override // p000._1458
    /* renamed from: a */
    public final String mo1310a() {
        return "FaceCountScanner";
    }

    @Override // p000._1458
    /* renamed from: b */
    public final Set mo1311b() {
        return _1317.m958k(zys.FACE_COUNT);
    }

    @Override // p000._1458
    /* renamed from: c */
    public final void mo1312c(Uri uri, zxf zxfVar, ContentValues contentValues) {
        khk m74203c;
        int i;
        zwc m74201a;
        if (((_2019) this.f193784c.m73050a()).mo3226b() && ((_1866) this.f193785d.m73050a()).m2908p() && zxfVar.f193897c == 1 && !TextUtils.isEmpty(zxfVar.f193896b) && (m74203c = zxfVar.m74203c()) != null) {
            if (((Boolean) ((_1469) this.f193787f.m73050a()).f940c.m73050a()).booleanValue() && (m74201a = zxfVar.m74201a()) != null) {
                String m74163b = m74201a.m74163b(axbp.f72637g);
                if (!Objects.equals(m74163b, "Google") && !Objects.equals(m74163b, "QCAM-AA")) {
                    return;
                }
            }
            MakernoteDecodeResult m74164d = m74164d(m74203c);
            if (m74164d == null || m74164d.f125751a < 0) {
                String str = zxfVar.f193896b;
                ByteBuffer m74202b = zxfVar.m74202b();
                int i2 = zxfVar.f193897c;
                f193782a.longValue();
                m74164d = m74164d((khk) zxm.m74225a(str, m74202b, i2, 2000000L).get());
            }
            String str2 = zys.FACE_COUNT.f194006X;
            if (m74164d == null) {
                i = -1;
            } else {
                i = m74164d.f125751a;
            }
            contentValues.put(str2, Integer.valueOf(i));
        }
    }
}
