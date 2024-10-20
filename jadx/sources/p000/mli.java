package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mli implements ayps, yfj, aypf, aypi {

    /* renamed from: a */
    public final String f159808a;

    /* renamed from: b */
    public yer f159809b;

    /* renamed from: c */
    public yer f159810c;

    /* renamed from: d */
    public yer f159811d;

    /* renamed from: e */
    private yer f159812e;

    /* renamed from: f */
    private final usl f159813f = new usl(this);

    public mli(aypb aypbVar, String str) {
        aypbVar.m34705S(this);
        ayrc.m34757d(str);
        this.f159808a = str;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.Set, java.lang.Object] */
    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        _1610 _1610 = (_1610) this.f159812e.m73050a();
        ayrf.m34762c();
        _1610.f1547a.remove(this.f159813f);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f159809b = _1311.m943b(awuo.class, null);
        this.f159812e = _1311.m943b(_1610.class, null);
        this.f159810c = _1311.m943b(mlj.class, null);
        this.f159811d = _1311.m943b(_378.class, null);
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.Set, java.lang.Object] */
    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        _1610 _1610 = (_1610) this.f159812e.m73050a();
        ayrf.m34762c();
        ?? r2 = _1610.f1547a;
        usl uslVar = this.f159813f;
        uslVar.getClass();
        r2.add(uslVar);
    }
}
