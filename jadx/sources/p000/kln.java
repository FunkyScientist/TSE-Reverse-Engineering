package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kln {

    /* renamed from: a */
    public final List f154203a;

    /* renamed from: b */
    public final double f154204b;

    /* renamed from: c */
    private final char f154205c;

    /* renamed from: d */
    private final String f154206d;

    /* renamed from: e */
    private final String f154207e;

    public kln(List list, char c, double d, String str, String str2) {
        this.f154203a = list;
        this.f154205c = c;
        this.f154204b = d;
        this.f154206d = str;
        this.f154207e = str2;
    }

    /* renamed from: a */
    public static int m61048a(char c, String str, String str2) {
        return (((c * 31) + str.hashCode()) * 31) + str2.hashCode();
    }

    public final int hashCode() {
        return m61048a(this.f154205c, this.f154207e, this.f154206d);
    }
}
