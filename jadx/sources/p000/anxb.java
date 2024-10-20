package p000;

import android.content.Context;
import android.os.Bundle;
import java.util.ArrayList;
import p047j$.util.Collection;
import p047j$.util.Comparator$CC;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anxb implements ayps, yfj {

    /* renamed from: a */
    public yer f50518a;

    /* renamed from: b */
    public yer f50519b;

    /* renamed from: c */
    public yer f50520c;

    public anxb(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public static batz m24175b(batz batzVar, batz batzVar2) {
        ArrayList arrayList = new ArrayList(batzVar);
        batz m37354C = batz.m37354C(new akxi(5), batzVar2);
        int i = ((bbbl) m37354C).f81877c;
        for (int i2 = 0; i2 < i; i2++) {
            anxk anxkVar = (anxk) m37354C.get(i2);
            int i3 = anxkVar.f50568d;
            if (i3 != 0) {
                arrayList.add(Math.min(i3, arrayList.size()), anxkVar);
            } else {
                throw null;
            }
        }
        return batz.m37359i(arrayList);
    }

    /* renamed from: a */
    public final batz m24176a(aoch aochVar) {
        if (aochVar.mo24375h() != 1) {
            int i = batz.f81540d;
            return bbbl.f81875a;
        }
        aocg aocgVar = (aocg) aochVar;
        int i2 = batz.f81540d;
        batz batzVar = bbbl.f81875a;
        if (((Optional) this.f50519b.m73050a()).isPresent()) {
            return m24175b(batzVar, ((anxm) ((Optional) this.f50519b.m73050a()).get()).mo10051d(aocgVar));
        }
        return batzVar;
    }

    /* renamed from: c */
    public final Optional m24177c(aoch aochVar, boolean z) {
        batz mo10053g;
        if ((aochVar instanceof aocg) && !((Optional) this.f50519b.m73050a()).isEmpty()) {
            anxm anxmVar = (anxm) ((Optional) this.f50519b.m73050a()).get();
            if (z) {
                mo10053g = anxmVar.mo10052f();
            } else {
                mo10053g = anxmVar.mo10053g();
            }
            return Collection.EL.stream(mo10053g).map(new achf(this, (aocg) aochVar, 14)).filter(new anwg(2)).max(Comparator$CC.comparingInt(new ahya(4)));
        }
        return Optional.empty();
    }

    /* renamed from: d */
    public final void m24178d(aylw aylwVar) {
        aylwVar.m34582q(anxb.class, this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f50518a = _1311.m943b(aocn.class, null);
        this.f50519b = _1311.m945f(anxm.class, null);
        this.f50520c = _1311.m943b(anxn.class, null);
    }
}
