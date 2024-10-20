package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajnx implements ayps, yfj, aypq, aypr {

    /* renamed from: a */
    public final axjh f36910a = new ajfs(this, 9);

    /* renamed from: b */
    public final ComponentCallbacksC0094by f36911b;

    /* renamed from: c */
    public Context f36912c;

    /* renamed from: d */
    public yer f36913d;

    /* renamed from: e */
    public yer f36914e;

    /* renamed from: f */
    public yer f36915f;

    /* renamed from: g */
    public yer f36916g;

    /* renamed from: h */
    public ajod f36917h;

    public ajnx(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f36911b = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f36912c = context;
        this.f36913d = _1311.m943b(awuo.class, null);
        this.f36914e = _1311.m943b(agwx.class, null);
        this.f36915f = _1311.m943b(_2326.class, null);
        this.f36916g = _1311.m943b(ajob.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ajod ajodVar = this.f36917h;
        if (ajodVar != null) {
            ajodVar.f36941d.mo33380e(this.f36910a);
        }
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ajod ajodVar = this.f36917h;
        if (ajodVar != null) {
            ajodVar.f36941d.mo33376a(this.f36910a, true);
        }
    }
}
