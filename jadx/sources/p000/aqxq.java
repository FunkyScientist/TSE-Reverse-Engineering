package p000;

import com.google.android.apps.photos.core.FeaturesRequest;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqxq {

    /* renamed from: a */
    public static final FeaturesRequest f58599a;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(_254.class);
        f58599a = avzbVar.m31782i();
    }

    /* renamed from: a */
    public static final aqxm m26924a(_1846 _1846, aqxl aqxlVar, long j) {
        _1846.getClass();
        long mo2113C = ((_254) _1846.mo2138c(_254.class)).mo2113C();
        float f = 100.0f;
        if (mo2113C >= aqxp.f58598a) {
            f = (((float) aqxp.f58598a) * 100.0f) / ((float) mo2113C);
        }
        return new aqxm(aqxlVar, new aqxk(_1846, j, f));
    }
}
