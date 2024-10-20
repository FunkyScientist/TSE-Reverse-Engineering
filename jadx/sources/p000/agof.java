package p000;

import android.content.Context;
import android.graphics.Bitmap;
import java.io.InputStream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agof implements agly {

    /* renamed from: a */
    private static final bbfl f27274a = bbfl.m37715h("MakernoteXmpDataExtctr");

    /* renamed from: b */
    private final Context f27275b;

    /* renamed from: c */
    private final yer f27276c;

    /* renamed from: d */
    private agoe f27277d;

    public agof(Context context) {
        context.getClass();
        this.f27275b = context;
        this.f27276c = _1317.m952e(context, _3013.class, null);
    }

    @Override // p000.agly
    /* renamed from: b */
    public final aglx mo16620b(Bitmap bitmap) {
        agoe agoeVar = this.f27277d;
        if (agoeVar != null) {
            return agoeVar;
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // p000.agly
    /* renamed from: c */
    public final /* synthetic */ InputStream mo16621c() {
        return null;
    }

    @Override // p000.agly
    /* renamed from: d */
    public final Class mo16622d() {
        return agoe.class;
    }

    @Override // p000.agly
    /* renamed from: e */
    public final boolean mo16623e(khk khkVar) {
        String str;
        awap mo6386e = ((_3013) this.f27276c.m73050a()).mo6386e(khkVar, true);
        if (mo6386e != null) {
            str = mo6386e.f70450j;
        } else {
            str = null;
        }
        if (str == null) {
            ((bbfh) f27274a.m37635c()).mo37694p("Failed to parse makernote from XMPMeta");
            return false;
        }
        this.f27277d = new agoe(str);
        return true;
    }

    @Override // p000.agma
    /* renamed from: a */
    public final /* synthetic */ Bitmap mo16619a(Bitmap bitmap, kyn kynVar) {
        return bitmap;
    }
}
