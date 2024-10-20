package p000;

import android.graphics.Bitmap;
import java.io.InputStream;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class agmd implements agly {

    /* renamed from: a */
    private String f27126a;

    /* renamed from: b */
    private byte[] f27127b;

    static {
        bbfl.m37715h("GAudioExtractor");
    }

    @Override // p000.agly
    /* renamed from: b */
    public final aglx mo16620b(Bitmap bitmap) {
        return new agmc(this.f27126a, this.f27127b);
    }

    @Override // p000.agly
    /* renamed from: c */
    public final /* synthetic */ InputStream mo16621c() {
        return null;
    }

    @Override // p000.agly
    /* renamed from: d */
    public final Class mo16622d() {
        return agmc.class;
    }

    @Override // p000.agly
    /* renamed from: e */
    public final boolean mo16623e(khk khkVar) {
        try {
            agqi m17316k = agqi.m17316k(khkVar, "http://ns.google.com/photos/1.0/audio/", "GAudio");
            if (!m17316k.m17321e("Mime", "Data")) {
                return false;
            }
            this.f27126a = m17316k.m17319c("Mime");
            this.f27127b = m17316k.m17322f();
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
