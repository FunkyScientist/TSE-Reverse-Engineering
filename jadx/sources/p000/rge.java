package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rge implements ayps, yfj {

    /* renamed from: a */
    public static final bbfl f172739a = bbfl.m37715h("CompressionConfMixin");

    /* renamed from: b */
    public final bkbr f172740b;

    /* renamed from: c */
    private final _1311 f172741c;

    /* renamed from: d */
    private final bkbr f172742d;

    /* renamed from: e */
    private final bkbr f172743e;

    /* renamed from: f */
    private Context f172744f;

    public rge(aypb aypbVar) {
        aypbVar.getClass();
        _1311 m950c = _1317.m950c(aypbVar);
        this.f172741c = m950c;
        this.f172740b = new bkby(new rci(m950c, 17));
        this.f172742d = new bkby(new rci(m950c, 18));
        this.f172743e = new bkby(new rci(m950c, 19));
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final awyc m67318a() {
        return (awyc) this.f172743e.mo44532a();
    }

    /* renamed from: b */
    public final void m67319b(int i) {
        lwk lwkVar = (lwk) this.f172742d.mo44532a();
        Context context = this.f172744f;
        if (context == null) {
            bkgt.m44775b("context");
            context = null;
        }
        lwd lwdVar = new lwd(context);
        lwdVar.m62665e(i, new Object[0]);
        lwkVar.m62683f(new lwf(lwdVar));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        context.getClass();
        _1311.getClass();
        this.f172744f = context;
        m67318a().m32844r("RecoverStorageBackgroundTask", new pvj(this, 19));
    }
}
