package p000;

import android.content.Context;
import android.os.Bundle;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adfb implements yfj, ayps {

    /* renamed from: a */
    private yer f17582a;

    /* renamed from: b */
    private yer f17583b;

    /* renamed from: c */
    private yer f17584c;

    public adfb(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m13380a() {
        if (((adfa) this.f17582a.m73050a()).m13379b() && ((Optional) this.f17584c.m73050a()).isPresent()) {
            ((adez) ((Optional) this.f17584c.m73050a()).get()).m13376a();
        } else {
            ((aylm) this.f17583b.m73050a()).m34536c();
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f17582a = _1311.m943b(adfa.class, null);
        this.f17583b = _1311.m943b(aylm.class, null);
        this.f17584c = _1311.m945f(adez.class, null);
    }
}
