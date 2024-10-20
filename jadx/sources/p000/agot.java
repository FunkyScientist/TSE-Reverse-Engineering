package p000;

import android.graphics.Bitmap;
import java.io.InputStream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agot implements agly {

    /* renamed from: a */
    private String f27302a;

    @Override // p000.agly
    /* renamed from: b */
    public final aglx mo16620b(Bitmap bitmap) {
        return new agos(this.f27302a);
    }

    @Override // p000.agly
    /* renamed from: c */
    public final InputStream mo16621c() {
        return null;
    }

    @Override // p000.agly
    /* renamed from: d */
    public final Class mo16622d() {
        return agos.class;
    }

    @Override // p000.agly
    /* renamed from: e */
    public final boolean mo16623e(khk khkVar) {
        try {
            agqi m17316k = agqi.m17316k(khkVar, "http://ns.google.com/photos/1.0/photoscan/", "GPhotoScan");
            if (!m17316k.m17321e("AppName")) {
                return false;
            }
            this.f27302a = m17316k.m17319c("AppName");
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
