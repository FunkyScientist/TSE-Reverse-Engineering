package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agng {

    /* renamed from: a */
    public final agnf f27227a;

    /* renamed from: b */
    public final agnd f27228b;

    /* renamed from: c */
    public final agni f27229c;

    /* renamed from: d */
    public final adee f27230d;

    /* renamed from: e */
    public final adfa f27231e;

    public agng() {
        throw null;
    }

    /* renamed from: b */
    private static final String m17219b(khk khkVar, String str) {
        khx khxVar = new khx();
        khxVar.m60866q();
        khxVar.m60869t();
        khkVar.m60788h("http://ns.google.com/photos/dd/1.0/device/", str, "", khxVar);
        String m57726cK = irp.m57726cK(str, 1);
        khx khxVar2 = new khx();
        khxVar2.m60873x(true);
        khkVar.m60788h("http://ns.google.com/photos/dd/1.0/device/", m57726cK, "", khxVar2);
        return m57726cK;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v17, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v44 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* renamed from: a */
    public final void m17220a(Context context, khk khkVar) {
        adfa adfaVar;
        agnh.m17221a(context);
        if (this.f27229c != null) {
            String m17219b = m17219b(khkVar, "Profiles");
            agni agniVar = this.f27229c;
            kgz.f153653a.m60471I("http://ns.google.com/photos/dd/1.0/profile/", "Profile");
            String m17226a = agni.m17226a(m17219b);
            _1989.m3075C(khkVar, m17226a);
            _1989.m3074B(khkVar, new aglw("http://ns.google.com/photos/dd/1.0/device/", m17226a, "http://ns.google.com/photos/dd/1.0/profile/", "Type"), agniVar.f27234a);
            int i = 0;
            while (true) {
                batz batzVar = agniVar.f27235b;
                if (i >= ((bbbl) batzVar).f81877c) {
                    break;
                }
                aglw aglwVar = new aglw("http://ns.google.com/photos/dd/1.0/device/", m17226a, "http://ns.google.com/photos/dd/1.0/profile/", "CameraIndices");
                int i2 = i + 1;
                String num = Integer.toString(((Integer) batzVar.get(i)).intValue());
                khx khxVar = new khx();
                khxVar.m60866q();
                khxVar.m60869t();
                String str = aglwVar.f27111b;
                String str2 = aglwVar.f27112c;
                String str3 = aglwVar.f27113d;
                String str4 = aglwVar.f27110a;
                String m57727cL = irp.m57727cL(str2, str3);
                khx khxVar2 = new khx();
                String concat = String.valueOf(str).concat(m57727cL);
                khkVar.m60786f(str4, concat, khxVar, "", khxVar2);
                khkVar.m60788h(aglwVar.f27110a, irp.m57726cK(concat, i2), num, null);
                i = i2;
                agniVar = agniVar;
            }
        }
        if (this.f27228b != null) {
            String m17219b2 = m17219b(khkVar, "Cameras");
            agnd agndVar = this.f27228b;
            String m17217a = agnd.m17217a(m17219b2);
            _1989.m3075C(khkVar, m17217a);
            String concat2 = m17217a.concat(irp.m57727cL("http://ns.google.com/photos/dd/1.0/camera/", "Image"));
            _1989.m3074B(khkVar, new aglw("http://ns.google.com/photos/dd/1.0/device/", concat2, "http://ns.google.com/photos/dd/1.0/image/", "ItemSemantic"), agndVar.f27213a.f27183f);
            _1989.m3074B(khkVar, new aglw("http://ns.google.com/photos/dd/1.0/device/", concat2, "http://ns.google.com/photos/dd/1.0/image/", "ItemURI"), agndVar.f27214b);
            String concat3 = m17217a.concat(irp.m57727cL("http://ns.google.com/photos/dd/1.0/camera/", "DepthMap"));
            _1989.m3074B(khkVar, new aglw("http://ns.google.com/photos/dd/1.0/device/", concat3, "http://ns.google.com/photos/dd/1.0/depthmap/", "Format"), agndVar.f27216d.f27166d);
            _1989.m3074B(khkVar, new aglw("http://ns.google.com/photos/dd/1.0/device/", concat3, "http://ns.google.com/photos/dd/1.0/depthmap/", "ItemSemantic"), agndVar.f27215c.f27171d);
            _1989.m3074B(khkVar, new aglw("http://ns.google.com/photos/dd/1.0/device/", concat3, "http://ns.google.com/photos/dd/1.0/depthmap/", "Near"), Float.toString(agndVar.f27217e));
            _1989.m3074B(khkVar, new aglw("http://ns.google.com/photos/dd/1.0/device/", concat3, "http://ns.google.com/photos/dd/1.0/depthmap/", "Far"), Float.toString(agndVar.f27218f));
            _1989.m3074B(khkVar, new aglw("http://ns.google.com/photos/dd/1.0/device/", concat3, "http://ns.google.com/photos/dd/1.0/depthmap/", "Units"), agndVar.f27219g);
            _1989.m3074B(khkVar, new aglw("http://ns.google.com/photos/dd/1.0/device/", concat3, "http://ns.google.com/photos/dd/1.0/depthmap/", "DepthURI"), agndVar.f27220h);
            _1989.m3074B(khkVar, new aglw("http://ns.google.com/photos/dd/1.0/device/", concat3, "http://ns.google.com/photos/dd/1.0/depthmap/", "MeasureType"), agndVar.f27221i.f27176d);
            String str5 = agndVar.f27222j;
            if (str5 != null) {
                _1989.m3074B(khkVar, new aglw("http://ns.google.com/photos/dd/1.0/device/", concat3, "http://ns.google.com/photos/dd/1.0/depthmap/", "FocalTable"), str5);
                Integer num2 = agndVar.f27223k;
                if (num2 != null) {
                    _1989.m3074B(khkVar, new aglw("http://ns.google.com/photos/dd/1.0/device/", concat3, "http://ns.google.com/photos/dd/1.0/depthmap/", "FocalTableEntryCount"), Integer.toString(num2.intValue()));
                }
            }
        }
        int ordinal = this.f27227a.ordinal();
        String str6 = "";
        String str7 = "Item";
        boolean z = true;
        if (ordinal != 0) {
            if (ordinal == 1 && (adfaVar = this.f27231e) != null) {
                khx khxVar3 = new khx();
                khxVar3.m60866q();
                khxVar3.m60869t();
                khkVar.m60788h("http://ns.google.com/photos/1.0/container/", "Directory", null, khxVar3);
                Object obj = adfaVar.f17581a;
                int i3 = ((bbbl) obj).f81877c;
                int i4 = 1;
                int i5 = 0;
                ?? r1 = obj;
                while (i5 < i3) {
                    agna agnaVar = (agna) r1.get(i5);
                    String m57726cK = irp.m57726cK("Directory", i4);
                    Object obj2 = r1;
                    khx khxVar4 = new khx();
                    khxVar4.m60873x(z);
                    khkVar.m60788h("http://ns.google.com/photos/1.0/container/", m57726cK, "", khxVar4);
                    String m57727cL2 = irp.m57727cL("http://ns.google.com/photos/1.0/container/", str7);
                    kgz.f153653a.m60471I("http://ns.google.com/photos/1.0/container/item/", str7);
                    khx khxVar5 = new khx();
                    khxVar5.m60873x(true);
                    String concat4 = m57726cK.concat(m57727cL2);
                    khkVar.m60788h("http://ns.google.com/photos/1.0/container/", concat4, null, khxVar5);
                    _1989.m3074B(khkVar, new aglw("http://ns.google.com/photos/1.0/container/", concat4, "http://ns.google.com/photos/1.0/container/item/", "Mime"), agnaVar.f27194a);
                    _1989.m3074B(khkVar, new aglw("http://ns.google.com/photos/1.0/container/", concat4, "http://ns.google.com/photos/1.0/container/item/", "Semantic"), agnaVar.f27195b.f27161g);
                    _1989.m3074B(khkVar, new aglw("http://ns.google.com/photos/1.0/container/", concat4, "http://ns.google.com/photos/1.0/container/item/", "Length"), Integer.toString(agnaVar.f27196c));
                    _1989.m3074B(khkVar, new aglw("http://ns.google.com/photos/1.0/container/", concat4, "http://ns.google.com/photos/1.0/container/item/", "Padding"), Integer.toString(agnaVar.f27197d));
                    i5++;
                    i4++;
                    z = true;
                    r1 = obj2;
                    i3 = i3;
                    str7 = str7;
                }
                return;
            }
            return;
        }
        if (this.f27230d != null) {
            _1989.m3075C(khkVar, "Container");
            adee adeeVar = this.f27230d;
            String m57727cL3 = irp.m57727cL("http://ns.google.com/photos/dd/1.0/container/", "Directory");
            khx khxVar6 = new khx();
            khxVar6.m60866q();
            khxVar6.m60869t();
            String concat5 = "Container".concat(m57727cL3);
            khkVar.m60788h("http://ns.google.com/photos/dd/1.0/device/", concat5, null, khxVar6);
            Object obj3 = adeeVar.f17498a;
            int i6 = ((bbbl) obj3).f81877c;
            int i7 = 0;
            int i8 = 1;
            Object obj4 = obj3;
            while (i7 < i6) {
                agmz agmzVar = (agmz) obj4.get(i7);
                String m57726cK2 = irp.m57726cK(concat5, i8);
                khx khxVar7 = new khx();
                khxVar7.m60873x(true);
                khkVar.m60788h("http://ns.google.com/photos/dd/1.0/device/", m57726cK2, str6, khxVar7);
                String m57727cL4 = irp.m57727cL("http://ns.google.com/photos/dd/1.0/container/", "Item");
                String str8 = concat5;
                kgz.f153653a.m60471I("http://ns.google.com/photos/dd/1.0/item/", "Item");
                khx khxVar8 = new khx();
                khxVar8.m60873x(true);
                String concat6 = m57726cK2.concat(m57727cL4);
                khkVar.m60788h("http://ns.google.com/photos/dd/1.0/device/", concat6, null, khxVar8);
                _1989.m3074B(khkVar, new aglw("http://ns.google.com/photos/dd/1.0/device/", concat6, "http://ns.google.com/photos/dd/1.0/item/", "Mime"), agmzVar.f27189a);
                _1989.m3074B(khkVar, new aglw("http://ns.google.com/photos/dd/1.0/device/", concat6, "http://ns.google.com/photos/dd/1.0/item/", "DataURI"), agmzVar.f27190b);
                _1989.m3074B(khkVar, new aglw("http://ns.google.com/photos/dd/1.0/device/", concat6, "http://ns.google.com/photos/dd/1.0/item/", "Length"), Integer.toString(agmzVar.f27191c));
                _1989.m3074B(khkVar, new aglw("http://ns.google.com/photos/dd/1.0/device/", concat6, "http://ns.google.com/photos/dd/1.0/item/", "Padding"), Integer.toString(agmzVar.f27192d));
                i7++;
                i8++;
                concat5 = str8;
                str6 = str6;
                obj4 = obj4;
            }
        }
    }

    public final boolean equals(Object obj) {
        adee adeeVar;
        adfa adfaVar;
        agnd agndVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof agng) {
            agng agngVar = (agng) obj;
            if (this.f27227a.equals(agngVar.f27227a) && ((adeeVar = this.f27230d) != null ? adeeVar.equals(agngVar.f27230d) : agngVar.f27230d == null) && ((adfaVar = this.f27231e) != null ? adfaVar.equals(agngVar.f27231e) : agngVar.f27231e == null) && ((agndVar = this.f27228b) != null ? agndVar.equals(agngVar.f27228b) : agngVar.f27228b == null)) {
                agni agniVar = this.f27229c;
                agni agniVar2 = agngVar.f27229c;
                if (agniVar != null ? agniVar.equals(agniVar2) : agniVar2 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.f27227a.hashCode() ^ 1000003;
        adee adeeVar = this.f27230d;
        int i = 0;
        if (adeeVar == null) {
            hashCode = 0;
        } else {
            hashCode = adeeVar.hashCode();
        }
        int i2 = ((hashCode4 * 1000003) ^ hashCode) * 1000003;
        adfa adfaVar = this.f27231e;
        if (adfaVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = adfaVar.hashCode();
        }
        int i3 = (i2 ^ hashCode2) * 1000003;
        agnd agndVar = this.f27228b;
        if (agndVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = agndVar.hashCode();
        }
        int i4 = (i3 ^ hashCode3) * 1000003;
        agni agniVar = this.f27229c;
        if (agniVar != null) {
            i = agniVar.hashCode();
        }
        return i4 ^ i;
    }

    public final String toString() {
        agni agniVar = this.f27229c;
        agnd agndVar = this.f27228b;
        adfa adfaVar = this.f27231e;
        adee adeeVar = this.f27230d;
        return "DynamicDepthXmpMetadata{version=" + String.valueOf(this.f27227a) + ", container=" + String.valueOf(adeeVar) + ", directory=" + String.valueOf(adfaVar) + ", camera=" + String.valueOf(agndVar) + ", profile=" + String.valueOf(agniVar) + "}";
    }

    public agng(agnf agnfVar, adee adeeVar, adfa adfaVar, agnd agndVar, agni agniVar) {
        this.f27227a = agnfVar;
        this.f27230d = adeeVar;
        this.f27231e = adfaVar;
        this.f27228b = agndVar;
        this.f27229c = agniVar;
    }
}
