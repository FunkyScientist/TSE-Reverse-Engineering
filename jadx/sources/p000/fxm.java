package p000;

import com.google.android.apps.photos.R;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fxm {

    /* renamed from: a */
    public final String f140282a = "com.google.android.gms.fonts";

    /* renamed from: b */
    public final String f140283b = "com.google.android.gms";

    /* renamed from: c */
    private final List f140284c = null;

    /* renamed from: d */
    private final int f140285d = R.array.com_google_android_gms_fonts_certs;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fxm)) {
            return false;
        }
        fxm fxmVar = (fxm) obj;
        if (!C1131ut.m70384u(this.f140282a, fxmVar.f140282a) || !C1131ut.m70384u(this.f140283b, fxmVar.f140283b)) {
            return false;
        }
        List list = fxmVar.f140284c;
        if (!C1131ut.m70384u(null, null)) {
            return false;
        }
        int i = fxmVar.f140285d;
        return true;
    }

    public final int hashCode() {
        return (((this.f140282a.hashCode() * 31) + this.f140283b.hashCode()) * 961) + R.array.com_google_android_gms_fonts_certs;
    }
}
