package p000;

import android.graphics.PointF;
import com.google.android.apps.photos.photoeditor.portraitrelighting.impl.RelightingDecoder;
import java.io.IOException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afwk implements _1993 {

    /* renamed from: a */
    private final bbfl f25246a = bbfl.m37715h("RelightingXmpWriter");

    @Override // p000._1993
    /* renamed from: a */
    public final Class mo3129a() {
        return afwa.class;
    }

    @Override // p000._1993
    /* renamed from: b */
    public final boolean mo3130b(aglx aglxVar) {
        return true;
    }

    @Override // p000._1993
    /* renamed from: c */
    public final boolean mo3131c(aglx aglxVar, khk khkVar, khk khkVar2) {
        afwa afwaVar = (afwa) aglxVar;
        float f = afwaVar.f25221a;
        agqi m17316k = agqi.m17316k(khkVar2, "http://ns.google.com/photos/1.0/camera/", "GCamera");
        String str = null;
        accw.m12373a(null);
        m17316k.m17320d("PortraitRelightingRenderingOptions", RelightingDecoder.nEncodeRenderingStrength(f));
        PointF pointF = afwaVar.f25222b;
        float f2 = pointF.x;
        float f3 = pointF.y;
        accw.m12373a(null);
        m17316k.m17320d("PortraitRelightingLightPos", RelightingDecoder.nEncodeLightCenter(f2, f3));
        try {
            str = _1989.m3123x(afwaVar.f25223c);
        } catch (IOException e) {
            ((bbfh) ((bbfh) ((bbfh) this.f25246a.m37635c()).mo37685g(e)).mo37670P((char) 6192)).mo37694p("Unable to save relighting bitmap");
        }
        if (str != null) {
            m17316k.m17320d("RelitInputImageData", str);
            return true;
        }
        return true;
    }
}
