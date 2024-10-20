package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zid implements ayps, yfj {

    /* renamed from: a */
    public batz f192326a;

    /* renamed from: b */
    private yer f192327b;

    /* renamed from: c */
    private long f192328c;

    public zid(aypb aypbVar) {
        int i = batz.f81540d;
        this.f192326a = bbbl.f81875a;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m73820a(batz batzVar) {
        bain.m36841ao(this.f192326a.isEmpty(), "All sections can only be set once");
        this.f192326a = batzVar;
    }

    /* renamed from: b */
    public final void m73821b(C0873le c0873le) {
        batu batuVar = new batu();
        int i = 0;
        while (true) {
            batz batzVar = this.f192326a;
            if (i >= ((bbbl) batzVar).f81877c) {
                break;
            }
            zic zicVar = (zic) batzVar.get(i);
            if (zicVar.f192324a) {
                c0873le.m61836n((AbstractC0925nc) zicVar.f192325b.get());
            } else {
                batuVar.m37347h(Integer.valueOf(i));
            }
            i++;
        }
        batz mo37337f = batuVar.mo37337f();
        if (!mo37337f.isEmpty()) {
            ((axbl) this.f192327b.m73050a()).m32984e(new xnx(this, c0873le, mo37337f, 2), this.f192328c);
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f192327b = _1311.m943b(axbl.class, null);
        this.f192328c = ((Long) ((_1425) _1311.m943b(_1425.class, null).m73050a()).f849g.mo5993a()).longValue();
    }
}
