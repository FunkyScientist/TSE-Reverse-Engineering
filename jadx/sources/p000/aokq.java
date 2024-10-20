package p000;

import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aokq implements aoks {

    /* renamed from: a */
    public final Map f52087a;

    /* renamed from: b */
    public final String f52088b;

    /* renamed from: c */
    public final Map f52089c;

    /* renamed from: d */
    public final int f52090d;

    /* renamed from: e */
    public final int f52091e;

    /* renamed from: f */
    public final bdic f52092f;

    /* renamed from: g */
    public final bdhp f52093g;

    public /* synthetic */ aokq(Map map, String str, Map map2, int i, int i2, bdic bdicVar, bdhp bdhpVar, int i3) {
        map.getClass();
        str.getClass();
        map2.getClass();
        this.f52087a = map;
        this.f52088b = str;
        this.f52089c = map2;
        this.f52090d = i;
        this.f52091e = i2;
        this.f52092f = (i3 & 32) != 0 ? null : bdicVar;
        this.f52093g = (i3 & 64) != 0 ? null : bdhpVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aokq)) {
            return false;
        }
        aokq aokqVar = (aokq) obj;
        if (C1131ut.m70384u(this.f52087a, aokqVar.f52087a) && C1131ut.m70384u(this.f52088b, aokqVar.f52088b) && C1131ut.m70384u(this.f52089c, aokqVar.f52089c) && this.f52090d == aokqVar.f52090d && this.f52091e == aokqVar.f52091e && C1131ut.m70384u(this.f52092f, aokqVar.f52092f) && C1131ut.m70384u(this.f52093g, aokqVar.f52093g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (((this.f52087a.hashCode() * 31) + this.f52088b.hashCode()) * 31) + this.f52089c.hashCode();
        bdic bdicVar = this.f52092f;
        int i2 = 0;
        if (bdicVar == null) {
            i = 0;
        } else if (bdicVar.m39989ac()) {
            i = bdicVar.m39980L();
        } else {
            int i3 = bdicVar.f99699am;
            if (i3 == 0) {
                i3 = bdicVar.m39980L();
                bdicVar.f99699am = i3;
            }
            i = i3;
        }
        int i4 = ((((((hashCode * 31) + this.f52090d) * 31) + this.f52091e) * 31) + i) * 31;
        bdhp bdhpVar = this.f52093g;
        if (bdhpVar != null) {
            if (bdhpVar.m39989ac()) {
                i2 = bdhpVar.m39980L();
            } else {
                i2 = bdhpVar.f99699am;
                if (i2 == 0) {
                    i2 = bdhpVar.m39980L();
                    bdhpVar.f99699am = i2;
                }
            }
        }
        return i4 + i2;
    }

    public final String toString() {
        Map map = this.f52089c;
        return "SkottieCpuRenderConfigs(bitmaps=" + this.f52087a.keySet() + " textLayers=" + map.keySet() + " templateJsonLength=" + this.f52088b.length() + ")";
    }
}
