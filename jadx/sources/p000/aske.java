package p000;

import android.content.ComponentName;
import android.net.Uri;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aske {

    /* renamed from: a */
    public static final Uri f61975a = new Uri.Builder().scheme("content").authority("com.google.android.gms.chimera").build();

    /* renamed from: b */
    public final String f61976b;

    /* renamed from: c */
    public final String f61977c;

    /* renamed from: d */
    public final ComponentName f61978d;

    /* renamed from: e */
    public final int f61979e;

    /* renamed from: f */
    public final boolean f61980f;

    public aske(ComponentName componentName) {
        this.f61976b = null;
        this.f61977c = null;
        auit.m30292bK(componentName);
        this.f61978d = componentName;
        this.f61979e = 4225;
        this.f61980f = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aske)) {
            return false;
        }
        aske askeVar = (aske) obj;
        if (C1131ut.m70379p(this.f61976b, askeVar.f61976b) && C1131ut.m70379p(this.f61977c, askeVar.f61977c) && C1131ut.m70379p(this.f61978d, askeVar.f61978d)) {
            int i = askeVar.f61979e;
            if (this.f61980f == askeVar.f61980f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f61976b, this.f61977c, this.f61978d, 4225, Boolean.valueOf(this.f61980f)});
    }

    public final String toString() {
        String str = this.f61976b;
        if (str == null) {
            auit.m30292bK(this.f61978d);
            return this.f61978d.flattenToString();
        }
        return str;
    }

    public aske(String str, String str2, boolean z) {
        auit.m30290bI(str);
        this.f61976b = str;
        auit.m30290bI(str2);
        this.f61977c = str2;
        this.f61978d = null;
        this.f61979e = 4225;
        this.f61980f = z;
    }
}
