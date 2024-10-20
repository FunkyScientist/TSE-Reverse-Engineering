package p000;

import android.graphics.Bitmap;
import java.io.InputStream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agob implements agly {

    /* renamed from: a */
    private String f27268a;

    /* renamed from: b */
    private String f27269b;

    /* renamed from: c */
    private String f27270c;

    static {
        bbfl.m37715h("IptcXmpDataExtractor");
    }

    @Override // p000.agly
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ aglx mo16620b(Bitmap bitmap) {
        return m17248f();
    }

    @Override // p000.agly
    /* renamed from: c */
    public final /* synthetic */ InputStream mo16621c() {
        return null;
    }

    @Override // p000.agly
    /* renamed from: d */
    public final Class mo16622d() {
        return agnz.class;
    }

    @Override // p000.agly
    /* renamed from: e */
    public final boolean mo16623e(khk khkVar) {
        boolean z;
        boolean z2;
        boolean z3;
        this.f27268a = null;
        this.f27269b = null;
        this.f27270c = null;
        if (khkVar == null) {
            return false;
        }
        try {
            agqi m17316k = agqi.m17316k(khkVar, "http://ns.adobe.com/photoshop/1.0/", "photoshop");
            z3 = m17316k.m17321e("Credit");
            if (z3) {
                try {
                    this.f27268a = m17316k.m17319c("Credit");
                } catch (kgx unused) {
                    z = false;
                    z2 = false;
                }
            }
            z2 = m17316k.m17321e("DateCreated");
            if (z2) {
                try {
                    this.f27270c = m17316k.m17319c("DateCreated");
                } catch (kgx unused2) {
                    z = false;
                }
            }
            agqi m17316k2 = agqi.m17316k(khkVar, "http://iptc.org/std/Iptc4xmpExt/2008-02-29/", "Iptc4xmpExt");
            z = m17316k2.m17321e("DigitalSourceType");
            if (z) {
                try {
                    this.f27269b = m17316k2.m17319c("DigitalSourceType");
                } catch (kgx unused3) {
                }
            }
        } catch (kgx unused4) {
            z = false;
            z2 = false;
            z3 = false;
        }
        if (!z3 && !z2 && !z) {
            return false;
        }
        return true;
    }

    /* renamed from: f */
    public final agnz m17248f() {
        return new agnz(this.f27268a, this.f27270c, this.f27269b);
    }

    @Override // p000.agma
    /* renamed from: a */
    public final /* synthetic */ Bitmap mo16619a(Bitmap bitmap, kyn kynVar) {
        return bitmap;
    }
}
