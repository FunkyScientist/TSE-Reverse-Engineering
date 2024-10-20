package p000;

import android.graphics.Bitmap;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agnl implements _1993 {

    /* renamed from: a */
    private static final bbfl f27238a = bbfl.m37715h("GDepthWriter");

    @Override // p000._1993
    /* renamed from: a */
    public final Class mo3129a() {
        return agmo.class;
    }

    @Override // p000._1993
    /* renamed from: b */
    public final boolean mo3130b(aglx aglxVar) {
        if (((agmo) aglxVar).f27142d == 1) {
            return true;
        }
        return false;
    }

    @Override // p000._1993
    /* renamed from: c */
    public final boolean mo3131c(aglx aglxVar, khk khkVar, khk khkVar2) {
        boolean z;
        String m3123x;
        Bitmap mo16612a = aglxVar.mo16612a();
        if (mo16612a != null && !mo16612a.isRecycled()) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        Bitmap m17205a = agmn.m17205a(mo16612a);
        if (m17205a == null) {
            m3123x = null;
        } else {
            m3123x = _1989.m3123x(m17205a);
        }
        if (m3123x == null) {
            ((bbfh) ((bbfh) f27238a.m37635c()).mo37670P((char) 6248)).mo37694p("Failed to compress depth map to string");
            return false;
        }
        agqi.m17316k(khkVar2, "http://ns.google.com/photos/1.0/depthmap/", "GDepth").m17320d("Data", m3123x);
        agqi m17316k = agqi.m17316k(khkVar, "http://ns.google.com/photos/1.0/depthmap/", "GDepth");
        m17316k.m17320d("Mime", "image/jpeg");
        m17316k.m17320d("Format", "RangeLinear");
        m17316k.m17320d("Near", 0);
        m17316k.m17320d("Far", 255);
        return true;
    }
}
