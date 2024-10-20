package p000;

import android.graphics.Bitmap;
import java.io.InputStream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agmh implements agly {

    /* renamed from: a */
    private agmg f27131a;

    static {
        bbfl.m37715h("AEXmpDataExtractor");
    }

    @Override // p000.agly
    /* renamed from: b */
    public final aglx mo16620b(Bitmap bitmap) {
        agmg agmgVar = this.f27131a;
        agmgVar.getClass();
        return agmgVar;
    }

    @Override // p000.agly
    /* renamed from: c */
    public final /* synthetic */ InputStream mo16621c() {
        return null;
    }

    @Override // p000.agly
    /* renamed from: d */
    public final Class mo16622d() {
        return agmg.class;
    }

    @Override // p000.agly
    /* renamed from: e */
    public final boolean mo16623e(khk khkVar) {
        khkVar.getClass();
        try {
            agqi m17316k = agqi.m17316k(khkVar, "http://ns.google.com/photos/1.0/camera/", "GCamera");
            if (!m17316k.m17321e("IsAutoEnhanced")) {
                return false;
            }
            this.f27131a = new agmg(m17316k.m17323g());
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
