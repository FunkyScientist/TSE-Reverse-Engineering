package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agoc implements _1993 {

    /* renamed from: a */
    private static volatile boolean f27271a;

    /* renamed from: d */
    private final synchronized void m17249d() {
        if (!f27271a) {
            kgz.f153653a.m60471I("http://ns.adobe.com/photoshop/1.0/", "photoshop");
            kgz.f153653a.m60471I("http://iptc.org/std/Iptc4xmpExt/2008-02-29/", "Iptc4xmpExt");
            f27271a = true;
        }
    }

    @Override // p000._1993
    /* renamed from: a */
    public final Class mo3129a() {
        return agnz.class;
    }

    @Override // p000._1993
    /* renamed from: b */
    public final boolean mo3130b(aglx aglxVar) {
        return aglxVar instanceof agnz;
    }

    @Override // p000._1993
    /* renamed from: c */
    public final boolean mo3131c(aglx aglxVar, khk khkVar, khk khkVar2) {
        if (aglxVar != null) {
            if (aglxVar instanceof agnz) {
                m17249d();
                agnz agnzVar = (agnz) aglxVar;
                if (agnzVar.f27264c == null && agnzVar.f27263b == null && agnzVar.f27262a == null) {
                    return false;
                }
                String str = agnzVar.f27262a;
                if (str != null) {
                    khkVar.m60788h("http://ns.adobe.com/photoshop/1.0/", "Credit", str, null);
                }
                String str2 = agnzVar.f27263b;
                if (str2 != null) {
                    khkVar.m60788h("http://ns.adobe.com/photoshop/1.0/", "DateCreated", str2, null);
                }
                String str3 = agnzVar.f27264c;
                if (str3 != null) {
                    khkVar.m60788h("http://iptc.org/std/Iptc4xmpExt/2008-02-29/", "DigitalSourceType", str3, null);
                    return true;
                }
                return true;
            }
            throw new IllegalArgumentException("Failed requirement.");
        }
        throw new IllegalArgumentException("Required value was null.");
    }
}
