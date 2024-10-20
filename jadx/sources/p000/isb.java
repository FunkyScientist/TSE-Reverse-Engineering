package p000;

import java.util.Collections;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class isb {

    /* renamed from: f */
    public int f148607f;

    /* renamed from: h */
    public int f148609h;

    /* renamed from: n */
    public float f148615n;

    /* renamed from: a */
    public String f148602a = "";

    /* renamed from: b */
    public String f148603b = "";

    /* renamed from: c */
    public Set f148604c = Collections.emptySet();

    /* renamed from: d */
    public String f148605d = "";

    /* renamed from: e */
    public String f148606e = null;

    /* renamed from: g */
    public boolean f148608g = false;

    /* renamed from: i */
    public boolean f148610i = false;

    /* renamed from: j */
    public int f148611j = -1;

    /* renamed from: k */
    public int f148612k = -1;

    /* renamed from: l */
    public int f148613l = -1;

    /* renamed from: m */
    public int f148614m = -1;

    /* renamed from: o */
    public int f148616o = -1;

    /* renamed from: p */
    public boolean f148617p = false;

    /* renamed from: b */
    public static int m57876b(int i, String str, String str2, int i2) {
        if (!str.isEmpty() && i != -1) {
            if (!str.equals(str2)) {
                return -1;
            }
            return i + i2;
        }
        return i;
    }

    /* renamed from: a */
    public final int m57877a() {
        int i;
        int i2 = this.f148612k;
        if (i2 == -1 && this.f148613l == -1) {
            return -1;
        }
        int i3 = 0;
        if (i2 == 1) {
            i = 1;
        } else {
            i = 0;
        }
        if (this.f148613l == 1) {
            i3 = 2;
        }
        return i | i3;
    }
}
