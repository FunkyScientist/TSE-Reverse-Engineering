package p000;

import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aokr implements aoks {

    /* renamed from: a */
    public final Map f52094a;

    /* renamed from: b */
    public final String f52095b;

    /* renamed from: c */
    public final Map f52096c;

    /* renamed from: d */
    public final aomw f52097d;

    /* renamed from: e */
    public final double f52098e;

    /* renamed from: f */
    public final String f52099f;

    public aokr(Map map, String str, Map map2, aomw aomwVar, double d, String str2) {
        map.getClass();
        str.getClass();
        map2.getClass();
        this.f52094a = map;
        this.f52095b = str;
        this.f52096c = map2;
        this.f52097d = aomwVar;
        this.f52098e = d;
        this.f52099f = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aokr)) {
            return false;
        }
        aokr aokrVar = (aokr) obj;
        if (C1131ut.m70384u(this.f52094a, aokrVar.f52094a) && C1131ut.m70384u(this.f52095b, aokrVar.f52095b) && C1131ut.m70384u(this.f52096c, aokrVar.f52096c) && C1131ut.m70384u(this.f52097d, aokrVar.f52097d) && Double.compare(this.f52098e, aokrVar.f52098e) == 0 && C1131ut.m70384u(this.f52099f, aokrVar.f52099f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (((this.f52094a.hashCode() * 31) + this.f52095b.hashCode()) * 31) + this.f52096c.hashCode();
        aomw aomwVar = this.f52097d;
        if (aomwVar == null) {
            hashCode = 0;
        } else {
            hashCode = aomwVar.hashCode();
        }
        return (((((hashCode2 * 31) + hashCode) * 31) + C1129ur.m70213d(this.f52098e)) * 31) + this.f52099f.hashCode();
    }

    public final String toString() {
        Map map = this.f52096c;
        return "SkottieGpuRenderConfigs(bitmaps=" + this.f52094a.keySet() + " textLayers=" + map.keySet() + " pauseTimeSec=" + this.f52098e + " templateId=" + this.f52099f + " templateJsonLength=" + this.f52095b.length() + ")";
    }
}
