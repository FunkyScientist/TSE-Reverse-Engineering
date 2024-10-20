package p000;

import android.content.Context;
import android.os.Bundle;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afeg implements ayps, yfj, aypq {

    /* renamed from: a */
    public yer f23868a;

    /* renamed from: b */
    public yer f23869b;

    /* renamed from: c */
    public yer f23870c;

    /* renamed from: d */
    private final agaa f23871d = new aexp(this, 3);

    /* renamed from: e */
    private yer f23872e;

    public afeg(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final List m15982a() {
        aejf mo14973d = ((aeoe) this.f23872e.m73050a()).mo12131a().mo14443i().mo14973d();
        if (mo14973d != null) {
            return mo14973d.mo14945b();
        }
        int i = batz.f81540d;
        return bbbl.f81875a;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f23872e = _1311.m943b(aeoe.class, null);
        this.f23868a = _1311.m943b(afef.class, null);
        this.f23869b = _1311.m943b(agag.class, null);
        this.f23870c = _1311.m943b(afzw.class, null);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((agag) this.f23869b.m73050a()).mo16684e(this.f23871d);
    }
}
