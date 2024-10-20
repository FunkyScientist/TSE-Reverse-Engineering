package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agry extends aypt implements axjc, ayps, yfj {

    /* renamed from: a */
    public final axjf f27851a;

    /* renamed from: b */
    public xka f27852b;

    /* renamed from: c */
    public boolean f27853c;

    /* renamed from: d */
    public _1846 f27854d;

    /* renamed from: e */
    private aqml f27855e;

    public agry(aypb aypbVar) {
        bbfl.m37715h("PhotoViewImageStatus");
        this.f27851a = new axja(this);
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    public final boolean m17407d(xka xkaVar) {
        xka xkaVar2 = this.f27852b;
        if (xkaVar2 != null && xkaVar2.compareTo(xkaVar) <= 0) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final boolean m17408f() {
        aqml aqmlVar = this.f27855e;
        if (aqmlVar != null && aqmlVar.f57533a) {
            return true;
        }
        return false;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        aqml aqmlVar = (aqml) _1311.m943b(aqml.class, null).m73050a();
        this.f27855e = aqmlVar;
        axjq.m33392b(aqmlVar.f57535c, this, new agqf(this, 17));
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f27851a;
    }
}
