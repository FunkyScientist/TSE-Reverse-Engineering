package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aexn {

    /* renamed from: a */
    public static final bbfl f22870a = bbfl.m37715h("FiltersLayoutUtils");

    /* renamed from: b */
    static final int f22871b = Math.round(0.0f);

    /* renamed from: c */
    static final int f22872c = Math.round(100.0f);

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static aexi m15599a(ajjq ajjqVar, aefp aefpVar) {
        return (aexi) ajjqVar.m19637G(ajjqVar.m19658m(aexi.m15588g(aefpVar)));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public static void m15600b(ajjq ajjqVar, aefp aefpVar) {
        if (aefpVar == null) {
            return;
        }
        m15601c(ajjqVar, aefpVar, false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public static void m15601c(ajjq ajjqVar, aefp aefpVar, boolean z) {
        int m19658m = ajjqVar.m19658m(aexi.m15588g(aefpVar));
        if (m19658m < ajjqVar.mo10818a() && m19658m >= 0) {
            aexi aexiVar = (aexi) ajjqVar.m19637G(m19658m);
            aexiVar.f22860d = z;
            ajjqVar.m63675r(m19658m, aexiVar);
            return;
        }
        ((bbfh) ((bbfh) f22870a.m37635c()).mo37670P(6025)).mo37704z("Image preset %s out of bounds: %s", aefpVar, m19658m);
    }
}
