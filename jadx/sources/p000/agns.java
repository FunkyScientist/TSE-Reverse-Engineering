package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agns implements _1993 {

    /* renamed from: a */
    private static final bbfl f27249a = bbfl.m37715h("GImageWriter");

    @Override // p000._1993
    /* renamed from: a */
    public final Class mo3129a() {
        return agnq.class;
    }

    @Override // p000._1993
    /* renamed from: b */
    public final boolean mo3130b(aglx aglxVar) {
        if (((agnq) aglxVar).f27246c == 1) {
            return true;
        }
        return false;
    }

    @Override // p000._1993
    /* renamed from: c */
    public final boolean mo3131c(aglx aglxVar, khk khkVar, khk khkVar2) {
        ayrf.m34761b();
        agqi m17316k = agqi.m17316k(khkVar2, "http://ns.google.com/photos/1.0/image/", "GImage");
        agqi m17316k2 = agqi.m17316k(khkVar, "http://ns.google.com/photos/1.0/image/", "GImage");
        String m3123x = _1989.m3123x(aglxVar.mo16612a());
        if (m3123x == null) {
            ((bbfh) ((bbfh) f27249a.m37635c()).mo37670P((char) 6251)).mo37694p("Failed to compress bitmap to output stream");
            return false;
        }
        m17316k.m17320d("Data", m3123x);
        m17316k2.m17320d("Mime", "image/jpeg");
        return true;
    }
}
