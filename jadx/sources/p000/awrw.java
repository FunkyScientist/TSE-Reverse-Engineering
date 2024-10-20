package p000;

import android.content.Context;
import android.content.pm.PackageManager;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awrw {

    /* renamed from: a */
    public final String f71921a;

    /* renamed from: b */
    public final int f71922b;

    /* renamed from: c */
    public final int f71923c;

    public awrw() {
        throw null;
    }

    /* renamed from: a */
    public static awrv m32571a(Context context) {
        String packageName = context.getPackageName();
        int i = 0;
        try {
            i = context.getPackageManager().getPackageInfo(packageName, 0).versionCode;
        } catch (PackageManager.NameNotFoundException unused) {
        }
        awrv awrvVar = new awrv();
        if (packageName != null) {
            awrvVar.f71917a = packageName;
            awrvVar.f71918b = i;
            awrvVar.f71919c = (byte) 1;
            awrvVar.f71920d = 1;
            return awrvVar;
        }
        throw new NullPointerException("Null packageName");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof awrw) {
            awrw awrwVar = (awrw) obj;
            if (this.f71921a.equals(awrwVar.f71921a) && this.f71922b == awrwVar.f71922b) {
                int i = this.f71923c;
                int i2 = awrwVar.f71923c;
                if (i != 0) {
                    if (i == i2) {
                        return true;
                    }
                } else {
                    throw null;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.f71921a.hashCode() ^ 1000003;
        int i = this.f71923c;
        C0069b.m36513bc(i);
        return (((hashCode * 1000003) ^ this.f71922b) * 1000003) ^ i;
    }

    public final String toString() {
        String str;
        int i = this.f71923c;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "AUTOCOMPLETE_WIDGET";
            }
        } else {
            str = "PROGRAMMATIC_API";
        }
        int i2 = this.f71922b;
        return "ClientProfile{packageName=" + this.f71921a + ", versionCode=" + i2 + ", requestSource=" + str + "}";
    }

    public awrw(String str, int i, int i2) {
        this.f71921a = str;
        this.f71922b = i;
        this.f71923c = i2;
    }
}
