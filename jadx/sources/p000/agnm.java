package p000;

import android.graphics.Bitmap;
import android.util.Base64;
import java.io.ByteArrayInputStream;
import java.io.InputStream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agnm implements agly {

    /* renamed from: a */
    private String f27239a;

    /* renamed from: b */
    private bfqk f27240b;

    static {
        bbfl.m37715h("GDepthExtractor");
    }

    @Override // p000.agma
    /* renamed from: a */
    public final Bitmap mo16619a(Bitmap bitmap, kyn kynVar) {
        return agmn.m17206b(bitmap, kynVar, this.f27240b);
    }

    @Override // p000.agly
    /* renamed from: b */
    public final aglx mo16620b(Bitmap bitmap) {
        asjf asjfVar = new asjf((char[]) null);
        asjfVar.f61894b = 1;
        asjfVar.m28506c(bitmap);
        return new agmo(asjfVar);
    }

    @Override // p000.agly
    /* renamed from: c */
    public final InputStream mo16621c() {
        return new ByteArrayInputStream(Base64.decode(this.f27239a, 0));
    }

    @Override // p000.agly
    /* renamed from: d */
    public final Class mo16622d() {
        return agmo.class;
    }

    @Override // p000.agly
    /* renamed from: e */
    public final boolean mo16623e(khk khkVar) {
        int i;
        try {
            agqi m17316k = agqi.m17316k(khkVar, "http://ns.google.com/photos/1.0/depthmap/", "GDepth");
            if (!m17316k.m17321e("Near", "Far", "Mime", "Format", "Data")) {
                return false;
            }
            double m17317a = m17316k.m17317a("Near");
            double m17317a2 = m17316k.m17317a("Far");
            String m17319c = m17316k.m17319c("Format");
            if (m17319c.equals("RangeInverse")) {
                i = 3;
            } else if (m17319c.equals("RangeLinear")) {
                i = 2;
            } else {
                i = 0;
            }
            bfil m39983O = bfqk.f100873a.m39983O();
            if (!agmn.m17207c((float) m17317a, (float) m17317a2, i, m39983O, true)) {
                return false;
            }
            this.f27240b = (bfqk) m39983O.mo39957u();
            this.f27239a = m17316k.m17319c("Data");
            return true;
        } catch (kgx unused) {
            return false;
        }
    }
}
