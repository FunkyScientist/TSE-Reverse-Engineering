package p000;

import android.content.Context;
import com.google.android.apps.photos.rpc.RpcError;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.CancellationException;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aolz {

    /* renamed from: e */
    private static final bbfl f52281e = bbfl.m37715h("SkottieVideoShareLogger");

    /* renamed from: a */
    public Long f52282a;

    /* renamed from: b */
    public final HashMap f52283b;

    /* renamed from: c */
    public final HashMap f52284c;

    /* renamed from: d */
    public Long f52285d;

    /* renamed from: f */
    private final _1311 f52286f;

    /* renamed from: g */
    private final bkbr f52287g;

    public aolz(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f52286f = m951d;
        this.f52287g = new bkby(new aolh(m951d, 8));
        this.f52283b = new HashMap();
        this.f52284c = new HashMap();
    }

    /* renamed from: e */
    public static /* synthetic */ void m24686e(aolz aolzVar, String str, boolean z, kvi kviVar, kyc kycVar, int i) {
        aokk aokkVar;
        Throwable th;
        if (z) {
            aokkVar = aokk.f52041h;
        } else {
            aokkVar = aokk.f52042i;
        }
        if (((Long) aolzVar.f52283b.get(str)) != null) {
            aolzVar.m24687f(axin.m33351b(axin.m33350a() - r1.longValue()), aokkVar);
            aolzVar.f52283b.remove(str);
        }
        aolzVar.m24688a().m5385ba(aokkVar.f52060J);
        Throwable th2 = null;
        if (z) {
            if ((i & 4) != 0) {
                kviVar = null;
            }
            kviVar.getClass();
            int i2 = aoly.f52272b;
            _2700.m5238w(kviVar);
            return;
        }
        if ((i & 8) != 0) {
            kycVar = null;
        }
        if (kycVar != null) {
            th = kycVar.getCause();
        } else {
            th = null;
        }
        if (th instanceof CancellationException) {
            return;
        }
        if (RpcError.m48250f(kycVar)) {
            bbfh bbfhVar = (bbfh) f52281e.m37635c();
            if (kycVar != null) {
                th2 = kycVar.getCause();
            }
            ((bbfh) bbfhVar.mo37685g(th2)).mo37697s("Connection error when fetching template JSON: %s", str);
            return;
        }
        bbfh bbfhVar2 = (bbfh) f52281e.m37635c();
        if (kycVar != null) {
            th2 = kycVar.getCause();
        }
        ((bbfh) bbfhVar2.mo37685g(th2)).mo37697s("Failed to fetch template JSON: %s", str);
    }

    /* renamed from: f */
    private final void m24687f(double d, aokk aokkVar) {
        ((ayun) m24688a().f4579P.mo5993a()).m34869b(d, aokkVar.f52060J);
    }

    /* renamed from: a */
    public final _2713 m24688a() {
        return (_2713) this.f52287g.mo44532a();
    }

    /* renamed from: b */
    public final void m24689b(boolean z, Throwable th) {
        aokk aokkVar;
        if (z) {
            aokkVar = aokk.f52028E;
        } else {
            aokkVar = aokk.f52029F;
        }
        if (this.f52285d != null) {
            m24687f(axin.m33351b(axin.m33350a() - r1.longValue()), aokkVar);
            this.f52285d = null;
        }
        m24688a().m5385ba(aokkVar.f52060J);
        if (!z && !(th instanceof CancellationException)) {
            ((bbfh) ((bbfh) f52281e.m37635c()).mo37685g(th)).mo37694p("Failed to populate video share cache directory");
        }
    }

    /* renamed from: c */
    public final void m24690c(List list, boolean z, Throwable th) {
        aokk aokkVar;
        if (z) {
            aokkVar = aokk.f52053t;
        } else {
            aokkVar = aokk.f52054u;
        }
        if (((Long) this.f52284c.get(list)) != null) {
            m24687f(axin.m33351b(axin.m33350a() - r1.longValue()), aokkVar);
            this.f52284c.remove(list);
        }
        m24688a().m5385ba(aokkVar.f52060J);
        if (!z && !(th instanceof CancellationException)) {
            ((bbfh) ((bbfh) f52281e.m37635c()).mo37685g(th)).mo37697s("Failed to fetch all fonts: %s", list);
        }
    }

    /* renamed from: d */
    public final void m24691d(boolean z, Throwable th) {
        aokk aokkVar;
        if (z) {
            aokkVar = aokk.f52031H;
        } else {
            aokkVar = aokk.f52032I;
        }
        if (this.f52282a != null) {
            m24687f(axin.m33351b(axin.m33350a() - r1.longValue()), aokkVar);
            this.f52282a = null;
        }
        m24688a().m5385ba(aokkVar.f52060J);
        if (!z && !(th instanceof CancellationException)) {
            ((bbfh) ((bbfh) f52281e.m37635c()).mo37685g(th)).mo37694p("Failed to prepare video share cache directory");
        }
    }
}
