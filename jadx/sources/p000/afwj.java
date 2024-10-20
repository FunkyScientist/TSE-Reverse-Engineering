package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.PointF;
import android.util.Base64;
import com.google.android.apps.photos.photoeditor.portraitrelighting.impl.RelightingDecoder;
import java.io.ByteArrayInputStream;
import java.io.InputStream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afwj implements agly {

    /* renamed from: a */
    String f25243a;

    /* renamed from: b */
    private afwa f25244b;

    /* renamed from: c */
    private final Context f25245c;

    static {
        bbfl.m37715h("RelightingExtractor");
    }

    public afwj(Context context) {
        this.f25245c = context;
    }

    @Override // p000.agly
    /* renamed from: b */
    public final aglx mo16620b(Bitmap bitmap) {
        afwa afwaVar = this.f25244b;
        afwaVar.getClass();
        return new afwa(afwaVar.f25221a, afwaVar.f25222b, bitmap);
    }

    @Override // p000.agly
    /* renamed from: c */
    public final InputStream mo16621c() {
        return new ByteArrayInputStream(Base64.decode(this.f25243a, 0));
    }

    @Override // p000.agly
    /* renamed from: d */
    public final Class mo16622d() {
        return afwa.class;
    }

    @Override // p000.agly
    /* renamed from: e */
    public final boolean mo16623e(khk khkVar) {
        if (!((_1956) aylw.m34567e(this.f25245c, _1956.class)).m3029i()) {
            return false;
        }
        try {
            agqi m17316k = agqi.m17316k(khkVar, "http://ns.google.com/photos/1.0/camera/", "GCamera");
            if (!m17316k.m17321e("PortraitRelightingRenderingOptions", "PortraitRelightingLightPos", "RelitInputImageData")) {
                return false;
            }
            String m17319c = m17316k.m17319c("PortraitRelightingRenderingOptions");
            String m17319c2 = m17316k.m17319c("PortraitRelightingLightPos");
            this.f25243a = m17316k.m17319c("RelitInputImageData");
            accw.m12373a(null);
            float nDecodeStrengthFromRenderingOptions = RelightingDecoder.nDecodeStrengthFromRenderingOptions(m17319c);
            if (nDecodeStrengthFromRenderingOptions < 0.0f) {
                return false;
            }
            accw.m12373a(null);
            PointF nDecodeLightCenter = RelightingDecoder.nDecodeLightCenter(m17319c2);
            if (nDecodeLightCenter == null) {
                return false;
            }
            this.f25244b = new afwa(nDecodeStrengthFromRenderingOptions, nDecodeLightCenter, null);
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
