package p000;

import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class epk extends epm implements Iterable, bkhi {

    /* renamed from: a */
    public final String f138215a;

    /* renamed from: b */
    public final float f138216b;

    /* renamed from: c */
    public final float f138217c;

    /* renamed from: d */
    public final float f138218d;

    /* renamed from: e */
    public final float f138219e;

    /* renamed from: f */
    public final float f138220f;

    /* renamed from: g */
    public final float f138221g;

    /* renamed from: h */
    public final float f138222h;

    /* renamed from: i */
    public final List f138223i;

    /* renamed from: j */
    public final List f138224j;

    public epk(String str, float f, float f2, float f3, float f4, float f5, float f6, float f7, List list, List list2) {
        this.f138215a = str;
        this.f138216b = f;
        this.f138217c = f2;
        this.f138218d = f3;
        this.f138219e = f4;
        this.f138220f = f5;
        this.f138221g = f6;
        this.f138222h = f7;
        this.f138223i = list;
        this.f138224j = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof epk)) {
            epk epkVar = (epk) obj;
            if (C1131ut.m70384u(this.f138215a, epkVar.f138215a) && this.f138216b == epkVar.f138216b && this.f138217c == epkVar.f138217c && this.f138218d == epkVar.f138218d && this.f138219e == epkVar.f138219e && this.f138220f == epkVar.f138220f && this.f138221g == epkVar.f138221g && this.f138222h == epkVar.f138222h && C1131ut.m70384u(this.f138223i, epkVar.f138223i) && C1131ut.m70384u(this.f138224j, epkVar.f138224j)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((((((((this.f138215a.hashCode() * 31) + Float.floatToIntBits(this.f138216b)) * 31) + Float.floatToIntBits(this.f138217c)) * 31) + Float.floatToIntBits(this.f138218d)) * 31) + Float.floatToIntBits(this.f138219e)) * 31) + Float.floatToIntBits(this.f138220f)) * 31) + Float.floatToIntBits(this.f138221g)) * 31) + Float.floatToIntBits(this.f138222h)) * 31) + this.f138223i.hashCode()) * 31) + this.f138224j.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new epj(this);
    }

    public epk() {
        this("", 0.0f, 0.0f, 0.0f, 1.0f, 1.0f, 0.0f, 0.0f, epl.f138225a, bkcy.f114916a);
    }
}
