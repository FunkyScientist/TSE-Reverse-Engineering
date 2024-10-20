package p000;

import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hhl {

    /* renamed from: a */
    public static final String f143762a = hkf.m55646V(0);

    /* renamed from: b */
    public static final String f143763b = hkf.m55646V(1);

    /* renamed from: c */
    public final int f143764c;

    /* renamed from: d */
    public final String f143765d;

    /* renamed from: e */
    public final int f143766e;

    /* renamed from: f */
    public final her[] f143767f;

    /* renamed from: g */
    private int f143768g;

    public hhl(String str, her... herVarArr) {
        int length = herVarArr.length;
        int i = 1;
        C1131ut.m70371h(length > 0);
        this.f143765d = str;
        this.f143767f = herVarArr;
        this.f143764c = length;
        int m55284b = hfs.m55284b(herVarArr[0].f143196W);
        this.f143766e = m55284b == -1 ? hfs.m55284b(herVarArr[0].f143195V) : m55284b;
        String m55391d = m55391d(herVarArr[0].f143185L);
        int i2 = herVarArr[0].f143187N | 16384;
        while (true) {
            her[] herVarArr2 = this.f143767f;
            if (i >= herVarArr2.length) {
                return;
            }
            if (!m55391d.equals(m55391d(herVarArr2[i].f143185L))) {
                her[] herVarArr3 = this.f143767f;
                m55392e("languages", herVarArr3[0].f143185L, herVarArr3[i].f143185L, i);
                return;
            } else {
                her[] herVarArr4 = this.f143767f;
                if (i2 != (herVarArr4[i].f143187N | 16384)) {
                    m55392e("role flags", Integer.toBinaryString(herVarArr4[0].f143187N), Integer.toBinaryString(this.f143767f[i].f143187N), i);
                    return;
                }
                i++;
            }
        }
    }

    /* renamed from: d */
    private static String m55391d(String str) {
        if (str != null && !str.equals("und")) {
            return str;
        }
        return "";
    }

    /* renamed from: e */
    private static void m55392e(String str, String str2, String str3, int i) {
        hjq.m55561b("TrackGroup", "", new IllegalStateException("Different " + str + " combined in one TrackGroup: '" + str2 + "' (track 0) and '" + str3 + "' (track " + i + ")"));
    }

    /* renamed from: a */
    public final int m55393a(her herVar) {
        int i = 0;
        while (true) {
            her[] herVarArr = this.f143767f;
            if (i < herVarArr.length) {
                if (herVar == herVarArr[i]) {
                    return i;
                }
                i++;
            } else {
                return -1;
            }
        }
    }

    /* renamed from: b */
    public final Bundle m55394b() {
        Bundle bundle = new Bundle();
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(this.f143767f.length);
        for (her herVar : this.f143767f) {
            arrayList.add(herVar.m55254b(true));
        }
        bundle.putParcelableArrayList(f143762a, arrayList);
        bundle.putString(f143763b, this.f143765d);
        return bundle;
    }

    /* renamed from: c */
    public final hhl m55395c(String str) {
        return new hhl(str, this.f143767f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            hhl hhlVar = (hhl) obj;
            if (this.f143765d.equals(hhlVar.f143765d) && Arrays.equals(this.f143767f, hhlVar.f143767f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f143768g;
        if (i == 0) {
            int hashCode = ((this.f143765d.hashCode() + 527) * 31) + Arrays.hashCode(this.f143767f);
            this.f143768g = hashCode;
            return hashCode;
        }
        return i;
    }

    public hhl(her... herVarArr) {
        this("", herVarArr);
    }
}
