package p000;

import android.content.Context;
import android.os.Bundle;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adhm implements shz, ayps, yfj {

    /* renamed from: a */
    private yer f17897a;

    /* renamed from: b */
    private yer f17898b;

    public adhm(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.shz
    /* renamed from: b */
    public final ArrayList mo13608b() {
        _1846 _1846;
        ArrayList arrayList = new ArrayList();
        if (((adhn) this.f17898b.m73050a()).mo13310s()) {
            arrayList.add(((adhn) this.f17898b.m73050a()).mo13305g());
            return arrayList;
        }
        adhl adhlVar = (adhl) ((ayaz) this.f17897a.m73050a()).mo34315gq().m34578k(adhl.class, null);
        if (adhlVar == null || (_1846 = adhlVar.f17889a) == null) {
            return arrayList;
        }
        arrayList.add(_1846);
        return arrayList;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f17897a = _1311.m943b(ayaz.class, null);
        this.f17898b = _1311.m943b(adhn.class, null);
    }

    @Override // p000.shz
    /* renamed from: d */
    public final void mo13610d() {
    }

    @Override // p000.shz
    /* renamed from: c */
    public final void mo13609c(batz batzVar) {
    }
}
