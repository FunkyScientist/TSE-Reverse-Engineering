package p000;

import android.content.Context;
import com.google.android.libraries.social.photossettings.PhotosCloudSettingsData;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2470 implements axjh {

    /* renamed from: a */
    private final _2490 f3891a;

    /* renamed from: b */
    private final yer f3892b;

    /* renamed from: c */
    private final yer f3893c;

    public _2470(Context context, _2490 _2490) {
        this.f3891a = _2490;
        _2490.f3945a.mo33376a(this, false);
        _1311 m951d = _1317.m951d(context);
        this.f3892b = m951d.m943b(_3050.class, null);
        this.f3893c = m951d.m943b(_1695.class, null);
    }

    /* renamed from: b */
    public final alwc m4479b(int i) {
        PhotosCloudSettingsData m4589d = this.f3891a.m4589d(i);
        if (m4589d != null && m4589d.f132369p) {
            if (m4589d.f132370q) {
                return alwc.ENABLED;
            }
            return alwc.DISABLED;
        }
        return alwc.UNKNOWN;
    }

    /* renamed from: c */
    public final alwd m4480c(int i) {
        PhotosCloudSettingsData m4589d = this.f3891a.m4589d(i);
        if (m4589d != null && m4589d.f132363j) {
            if (m4589d.f132364k) {
                return alwd.ENABLED;
            }
            return alwd.DISABLED;
        }
        return alwd.UNKNOWN;
    }

    @Override // p000.axjh
    /* renamed from: gi */
    public final /* bridge */ /* synthetic */ void mo4481gi(Object obj) {
        ((_3050) this.f3892b.m73050a()).mo6490a(((_1695) this.f3893c.m73050a()).mo2159a());
    }
}
