package p000;

import android.graphics.Bitmap;
import java.io.ByteArrayInputStream;
import java.io.InputStream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agnr implements agly {

    /* renamed from: a */
    private byte[] f27248a;

    static {
        bbfl.m37715h("GImageExtractor");
    }

    @Override // p000.agly
    /* renamed from: b */
    public final aglx mo16620b(Bitmap bitmap) {
        return new agnq(bitmap, 1);
    }

    @Override // p000.agly
    /* renamed from: c */
    public final InputStream mo16621c() {
        return new ByteArrayInputStream(this.f27248a);
    }

    @Override // p000.agly
    /* renamed from: d */
    public final Class mo16622d() {
        return agnq.class;
    }

    @Override // p000.agly
    /* renamed from: e */
    public final boolean mo16623e(khk khkVar) {
        try {
            agqi m17316k = agqi.m17316k(khkVar, "http://ns.google.com/photos/1.0/image/", "GImage");
            if (!m17316k.m17321e("Mime", "Data")) {
                return false;
            }
            String m17319c = m17316k.m17319c("Mime");
            if (!"image/png".equals(m17319c) && !"image/jpeg".equals(m17319c)) {
                return false;
            }
            this.f27248a = m17316k.m17322f();
            return true;
        } catch (kgx unused) {
            return false;
        }
    }

    @Override // p000.agma
    /* renamed from: a */
    public final /* synthetic */ Bitmap mo16619a(Bitmap bitmap, kyn kynVar) {
        return bitmap;
    }
}
