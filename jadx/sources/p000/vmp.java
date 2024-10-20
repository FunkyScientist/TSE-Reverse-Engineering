package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.libraries.social.photossettings.PhotosCloudSettingsData;
import java.util.HashSet;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vmp implements axjh {

    /* renamed from: a */
    private final /* synthetic */ int f183814a;

    /* renamed from: b */
    private final Object f183815b;

    /* renamed from: c */
    private final Object f183816c;

    public vmp(Object obj, Object obj2, int i) {
        this.f183814a = i;
        this.f183815b = obj;
        this.f183816c = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, awuo] */
    /* JADX WARN: Type inference failed for: r5v31, types: [lwr, java.lang.Object] */
    @Override // p000.axjh
    /* renamed from: gi */
    public final /* synthetic */ void mo4481gi(Object obj) {
        int i = this.f183814a;
        r1 = false;
        boolean z = false;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    akrf akrfVar = (akrf) obj;
                    int i2 = akrfVar.f40223e;
                    if (i2 != 2 && (i2 != 3 || !akrfVar.f40222d)) {
                        return;
                    }
                    ((_2354) this.f183816c).m4125f(this.f183815b.mo32662d(), ajye.PEOPLE_EXPLORE);
                    return;
                }
                PhotosCloudSettingsData photosCloudSettingsData = ((ambj) obj).f44307b;
                if (photosCloudSettingsData != null && photosCloudSettingsData.f132359f) {
                    z = true;
                }
                ((akre) this.f183815b).f40217a = z;
                this.f183816c.mo62711d();
                return;
            }
            if (((_393) obj).mo7437c()) {
                aphq m25335e = aphr.m25335e((String) this.f183815b);
                try {
                    this.f183816c.run();
                    m25335e.close();
                    return;
                } catch (Throwable th) {
                    try {
                        m25335e.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            }
            return;
        }
        HashSet hashSet = new HashSet(((pay) obj).f166200b);
        for (int i3 = 0; i3 < ((ajjq) this.f183815b).mo10818a(); i3++) {
            if (((ajjq) this.f183815b).m19637G(i3).mo10007a() == R.id.photos_envelope_settings_autoadd_face_rule_item_view_type) {
                String m47185a = ((vng) ((ajjq) this.f183815b).m19637G(i3)).f183861a.m47185a();
                if (hashSet.contains(m47185a)) {
                    hashSet.remove(m47185a);
                }
            }
        }
        if (!hashSet.isEmpty()) {
            ((vmz) ((adqk) this.f183816c).f18875a).m71091e();
        }
    }

    public vmp(Context context, int i) {
        this.f183814a = i;
        aylw m34564b = aylw.m34564b(context);
        this.f183815b = (awuo) m34564b.m34577h(awuo.class, null);
        this.f183816c = (_2354) m34564b.m34577h(_2354.class, null);
    }
}
