package p000;

import android.content.Context;
import android.os.Bundle;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afei implements aebx, ayps, yfj {

    /* renamed from: a */
    public yer f23874a;

    /* renamed from: b */
    public yer f23875b;

    /* renamed from: c */
    private yer f23876c;

    public afei(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    public static List m15983c(aecd aecdVar) {
        aejf mo14973d = aecdVar.mo14443i().mo14973d();
        if (mo14973d != null) {
            return mo14973d.mo14945b();
        }
        int i = batz.f81540d;
        return bbbl.f81875a;
    }

    @Override // p000.aebx
    /* renamed from: a */
    public final void mo14423a(boolean z) {
        ((afec) this.f23874a.m73050a()).m15977b(z);
    }

    @Override // p000.aebx
    /* renamed from: b */
    public final void mo14424b(aeey aeeyVar) {
        aecd a = ((aeoe) this.f23876c.m73050a()).mo12131a();
        ((aedf) a).f20270d.mo14577f(aedv.GPU_DATA_COMPUTED, new afvb(this, a, 1));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f23876c = _1311.m943b(aeoe.class, null);
        this.f23874a = _1311.m943b(afec.class, null);
        this.f23875b = _1311.m945f(affb.class, null);
    }
}
