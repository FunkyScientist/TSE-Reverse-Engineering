package p000;

import android.content.Context;
import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1850 {

    /* renamed from: a */
    public final bkbr f2350a;

    /* renamed from: b */
    private final _1311 f2351b;

    /* renamed from: c */
    private final bkbr f2352c;

    /* renamed from: d */
    private final bkbr f2353d;

    public _1850(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f2351b = m951d;
        this.f2352c = new bkby(new aecu(m951d, 11));
        this.f2350a = new bkby(new aecu(m951d, 12));
        this.f2353d = new bkby(new aecu(m951d, 13));
    }

    /* renamed from: a */
    public final _1866 m2664a() {
        return (_1866) this.f2352c.mo44532a();
    }

    /* renamed from: b */
    public final boolean m2665b(PipelineParams pipelineParams) {
        pipelineParams.getClass();
        if (((_2845) this.f2353d.mo44532a()).mo5801e() && !aefm.m14743p(pipelineParams, aefu.f20599a)) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public final void m2666c(aedx aedxVar) {
        aedxVar.getClass();
        m2664a().m2824L();
    }
}
