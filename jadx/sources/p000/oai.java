package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oai implements oak, ayps, yfj, aypl {

    /* renamed from: a */
    private yer f164203a;

    /* renamed from: b */
    private yer f164204b;

    /* renamed from: c */
    private final _364 f164205c = new _364((Object) 0L);

    public oai(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.oak
    /* renamed from: a */
    public final void mo64471a(blsd blsdVar) {
        ayrf.m34762c();
        long longValue = ((Long) this.f164205c.m7310b(Integer.valueOf(((awuo) this.f164204b.m73050a()).mo32662d()), blsdVar)).longValue();
        this.f164205c.m7313e(Integer.valueOf(((awuo) this.f164204b.m73050a()).mo32662d()), blsdVar, Long.valueOf(longValue + 1));
    }

    @Override // p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        ((_375) this.f164203a.m73050a()).m7385a(this.f164205c);
        this.f164205c.m7312d();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f164203a = _1311.m943b(_375.class, null);
        this.f164204b = _1311.m943b(awuo.class, null);
    }
}
