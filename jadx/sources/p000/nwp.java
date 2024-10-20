package p000;

import android.content.Context;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nwp implements _2321 {

    /* renamed from: a */
    private static final bbfl f163609a = bbfl.m37715h("GCAppPackagesPbj");

    /* renamed from: c */
    private final Context f163610c;

    /* renamed from: d */
    private final aius f163611d;

    public nwp(Context context) {
        context.getClass();
        this.f163610c = context;
        this.f163611d = aius.GRID_CONTROLS_APP_PACKAGES_PBJ;
    }

    @Override // p000._2321
    /* renamed from: a */
    public final aius mo3831a() {
        return this.f163611d;
    }

    @Override // p000._2321
    /* renamed from: b */
    public final Duration mo3832b() {
        int i = ltq.f158161a;
        Duration m38291P = bbvs.m38291P(bimj.f110961a.mo5993a().mo41967a());
        if (m38291P.compareTo(ajnq.f36896a) < 0) {
            ((bbfh) f163609a.m37635c()).mo37694p("Pause duration configured in GCL is less than the minimum");
            return ajnq.f36896a;
        }
        return m38291P;
    }

    @Override // p000._2321
    /* renamed from: c */
    public final Object mo3833c(bkeg bkegVar) {
        Object m64257b = nwt.f163620a.m64257b(this.f163610c, this.f163611d, bkegVar);
        if (m64257b == bken.f115014a) {
            return m64257b;
        }
        return bkcg.f114898a;
    }
}
