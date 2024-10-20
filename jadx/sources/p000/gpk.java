package p000;

import android.util.Base64;
import com.google.android.apps.photos.R;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gpk {

    /* renamed from: a */
    public final String f141959a;

    /* renamed from: b */
    public final String f141960b;

    /* renamed from: c */
    public final String f141961c;

    /* renamed from: d */
    public final List f141962d;

    /* renamed from: e */
    public final int f141963e;

    /* renamed from: f */
    public final String f141964f;

    public gpk(String str) {
        this.f141959a = "com.google.android.gms.fonts";
        this.f141960b = "com.google.android.gms";
        this.f141961c = str;
        this.f141962d = null;
        this.f141963e = R.array.com_google_android_gms_fonts_certs;
        this.f141964f = m54434a("com.google.android.gms.fonts", "com.google.android.gms", str);
    }

    /* renamed from: a */
    private static final String m54434a(String str, String str2, String str3) {
        return str + "-" + str2 + "-" + str3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("FontRequest {mProviderAuthority: " + this.f141959a + ", mProviderPackage: " + this.f141960b + ", mQuery: " + this.f141961c + ", mCertificates:");
        for (int i = 0; i < this.f141962d.size(); i++) {
            sb.append(" [");
            List list = (List) this.f141962d.get(i);
            for (int i2 = 0; i2 < list.size(); i2++) {
                sb.append(" \"");
                sb.append(Base64.encodeToString((byte[]) list.get(i2), 0));
                sb.append("\"");
            }
            sb.append(" ]");
        }
        sb.append("}");
        sb.append("mCertificatesArray: " + this.f141963e);
        return sb.toString();
    }

    public gpk(String str, String str2, String str3, List list) {
        this.f141959a = str;
        this.f141960b = str2;
        this.f141961c = str3;
        C1129ur.m70227r(list);
        this.f141962d = list;
        this.f141963e = 0;
        this.f141964f = m54434a(str, str2, str3);
    }
}
