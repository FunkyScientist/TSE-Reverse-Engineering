package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qnq implements axjh {

    /* renamed from: a */
    private static final bbfl f170761a = bbfl.m37715h("CastSessionCuiLogger");

    /* renamed from: b */
    private final int f170762b;

    /* renamed from: c */
    private final _1311 f170763c;

    /* renamed from: d */
    private final bkbr f170764d;

    /* renamed from: e */
    private qne f170765e;

    public qnq(Context context, int i) {
        context.getClass();
        this.f170762b = i;
        _1311 m951d = _1317.m951d(context);
        this.f170763c = m951d;
        this.f170764d = new bkby(new qks(m951d, 3));
    }

    /* renamed from: b */
    private final _378 m66725b() {
        return (_378) this.f170764d.mo44532a();
    }

    @Override // p000.axjh
    /* renamed from: gi */
    public final /* bridge */ /* synthetic */ void mo4481gi(Object obj) {
        _630 _630 = (_630) obj;
        _630.getClass();
        qne qneVar = this.f170765e;
        if (qneVar != null && qneVar != _630.mo8329b()) {
            qne mo8329b = _630.mo8329b();
            if (mo8329b != null) {
                int ordinal = mo8329b.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                m66725b().mo7397j(this.f170762b, blwh.CREATE_CAST_SESSION).m64937d(bbvi.UNKNOWN, "Failed to start cast session").m64927a();
                            }
                        } else {
                            m66725b().mo7397j(this.f170762b, blwh.CREATE_CAST_SESSION).m64940g().m64927a();
                        }
                    } else {
                        m66725b().mo7392e(this.f170762b, blwh.CREATE_CAST_SESSION);
                    }
                }
            }
            ((bbfh) f170761a.m37635c()).mo37697s("Unhandled state: %s", _630.mo8329b());
        }
        this.f170765e = _630.mo8329b();
    }
}
