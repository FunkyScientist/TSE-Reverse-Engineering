package p000;

import android.content.Context;
import android.os.Bundle;
import android.util.SparseIntArray;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anwx extends aypt implements ayps, yfj, aayn, anzt {

    /* renamed from: a */
    public aocg f50503a;

    /* renamed from: b */
    private final axjf f50504b = new axja(this);

    /* renamed from: c */
    private final SparseIntArray f50505c = new SparseIntArray();

    /* renamed from: d */
    private yer f50506d;

    /* renamed from: e */
    private batz f50507e;

    /* renamed from: f */
    private aocn f50508f;

    public anwx(aypb aypbVar) {
        int i = batz.f81540d;
        this.f50507e = bbbl.f81875a;
        aypbVar.m34705S(this);
    }

    @Override // p000.aayn
    /* renamed from: b */
    public final batz mo10830b() {
        Stream map = Collection.EL.stream(this.f50507e).map(new anwa(8));
        int i = batz.f81540d;
        return (batz) map.collect(baqp.f81407a);
    }

    /* renamed from: f */
    public final void m24174f(aocg aocgVar) {
        this.f50507e = ((anxb) this.f50506d.m73050a()).m24176a(aocgVar);
        this.f50505c.clear();
        for (int i = 0; i < this.f50507e.size(); i++) {
            this.f50505c.put(((anxk) this.f50507e.get(i)).f50565a.f11758a, i);
        }
        this.f50504b.mo33377b();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f50506d = _1311.m943b(anxb.class, null);
        ((anzr) _1311.m943b(anzr.class, null).m73050a()).m24257d(this);
        aocn aocnVar = (aocn) _1311.m943b(aocn.class, null).m73050a();
        this.f50508f = aocnVar;
        axjq.m33392b(aocnVar.f51156d, this, new anxd(this, 1));
    }

    @Override // p000.aayn
    /* renamed from: hE */
    public final boolean mo10833hE(int i) {
        boolean z;
        int i2 = this.f50505c.get(i, -1);
        if (i2 != -1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36842ap(z, "No handler for item id %s", i);
        ((anxk) this.f50507e.get(i2)).f50566b.mo10038a();
        return true;
    }

    @Override // p000.anzt
    /* renamed from: iX */
    public final void mo24039iX(anzs anzsVar) {
        this.f50508f.m24381k(aocg.class).ifPresent(new airg(this, anzsVar, 15));
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f50504b;
    }

    @Override // p000.anzt
    /* renamed from: jb */
    public final /* synthetic */ void mo24040jb(aoci aociVar) {
    }
}
