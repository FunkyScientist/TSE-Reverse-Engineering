package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aroa implements arnz, ayps, yfj {

    /* renamed from: a */
    private yer f60301a;

    /* renamed from: b */
    private yer f60302b;

    /* renamed from: c */
    private yer f60303c;

    public aroa(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.arnz
    /* renamed from: a */
    public final boolean mo27576a() {
        if (((_2966) this.f60301a.m73050a()).mo6210a() && !((_636) this.f60303c.m73050a()).m8353b() && ((ajnu) this.f60302b.m73050a()).f36906b == ajnt.SCREEN_CLASS_SMALL) {
            return true;
        }
        return false;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f60301a = _1311.m943b(_2966.class, null);
        this.f60302b = _1311.m943b(ajnu.class, null);
        this.f60303c = _1311.m943b(_636.class, null);
    }
}
