package p000;

import android.graphics.Bitmap;
import java.io.InputStream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agoq implements agly {

    /* renamed from: b */
    private static final bbfl f27297b = bbfl.m37715h("PassthroughXmpExtractor");

    /* renamed from: c */
    private static final _3138 f27298c = _3138.m6904L("http://ns.google.com/photos/1.0/beauty/", "http://ns.google.com/photos/1.0/bokeh/", "http://ns.google.com/photos/1.0/focus/");

    /* renamed from: a */
    public agop f27299a;

    /* renamed from: f */
    private static boolean m17263f(khf khfVar) {
        if (khfVar.f153675b != null && khfVar.f153676c != null) {
            return true;
        }
        return false;
    }

    @Override // p000.agly
    /* renamed from: b */
    public final aglx mo16620b(Bitmap bitmap) {
        return this.f27299a;
    }

    @Override // p000.agly
    /* renamed from: c */
    public final /* synthetic */ InputStream mo16621c() {
        return null;
    }

    @Override // p000.agly
    /* renamed from: d */
    public final Class mo16622d() {
        return agop.class;
    }

    @Override // p000.agly
    /* renamed from: e */
    public final boolean mo16623e(khk khkVar) {
        bavf bavfVar = new bavf();
        try {
            khf khfVar = null;
            khi khiVar = new khi(khkVar, null, null, null);
            boolean z = true;
            boolean z2 = false;
            while (khiVar.hasNext()) {
                khf khfVar2 = (khf) khiVar.next();
                if ("http://ns.google.com/photos/1.0/camera/".equals(khfVar2.f153674a) && m17263f(khfVar2) && z) {
                    z = !khfVar2.m60775a().m60857d();
                    khfVar = khfVar2;
                } else if (f27298c.contains(khfVar2.f153674a) && m17263f(khfVar2)) {
                    bavfVar.mo37334c(khfVar2);
                    z2 = true;
                }
            }
            if (!z2) {
                return false;
            }
            if (khfVar != null && z) {
                bavfVar.mo37334c(khfVar);
            }
            this.f27299a = new agop(bavfVar.mo37337f());
            return true;
        } catch (kgx e) {
            ((bbfh) ((bbfh) ((bbfh) f27297b.m37634b()).mo37685g(e)).mo37670P((char) 6258)).mo37694p("Failed to extract passthrough XMP");
            return false;
        }
    }

    @Override // p000.agma
    /* renamed from: a */
    public final /* synthetic */ Bitmap mo16619a(Bitmap bitmap, kyn kynVar) {
        return bitmap;
    }
}
