package p000;

import android.content.Context;
import android.graphics.Bitmap;
import java.io.InputStream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agoh implements agly {

    /* renamed from: a */
    private final yer f27279a;

    /* renamed from: b */
    private agoi f27280b;

    public agoh(Context context) {
        this.f27279a = _1311.m940a(context, _3013.class);
    }

    @Override // p000.agly
    /* renamed from: b */
    public final aglx mo16620b(Bitmap bitmap) {
        agoi agoiVar = this.f27280b;
        agoiVar.getClass();
        return agoiVar;
    }

    @Override // p000.agly
    /* renamed from: c */
    public final /* synthetic */ InputStream mo16621c() {
        return null;
    }

    @Override // p000.agly
    /* renamed from: d */
    public final Class mo16622d() {
        return agoi.class;
    }

    @Override // p000.agly
    /* renamed from: e */
    public final boolean mo16623e(khk khkVar) {
        Boolean bool;
        awap mo6386e = ((_3013) this.f27279a.m73050a()).mo6386e(khkVar, false);
        if (mo6386e == null || (bool = mo6386e.f70444d) == null || !bool.booleanValue()) {
            return false;
        }
        this.f27280b = new agoi(mo6386e);
        return true;
    }

    @Override // p000.agma
    /* renamed from: a */
    public final /* synthetic */ Bitmap mo16619a(Bitmap bitmap, kyn kynVar) {
        return bitmap;
    }
}
