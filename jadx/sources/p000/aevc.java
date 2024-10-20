package p000;

import android.content.Context;
import android.os.Bundle;
import java.util.Iterator;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aevc implements ayps, yfj, aypp {

    /* renamed from: a */
    public Float f22470a;

    /* renamed from: b */
    private yer f22471b;

    /* renamed from: c */
    private yer f22472c;

    public aevc(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m15466a(aeey aeeyVar, boolean z, agae agaeVar, aevb aevbVar, float f) {
        List list;
        Float f2;
        ((aeca) this.f22471b.m73050a()).m14432f(aeeyVar);
        aejf mo14973d = ((aeoe) this.f22472c.m73050a()).mo12131a().mo14443i().mo14973d();
        if (mo14973d != null) {
            list = mo14973d.mo14945b();
        } else {
            int i = batz.f81540d;
            list = bbbl.f81875a;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((aeja) it.next()).mo14566iE(aeeyVar);
        }
        float m14429b = ((aeca) this.f22471b.m73050a()).m14429b(aeeyVar);
        Float f3 = (Float) ((aeoe) this.f22472c.m73050a()).mo12131a().mo14458y(aeeyVar);
        float floatValue = f3.floatValue();
        if (this.f22470a == null && _1989.m3110k(floatValue, m14429b)) {
            if (z) {
                agaeVar.mo15989a();
            } else {
                Optional mo14707e = ((aedf) ((aeoe) this.f22472c.m73050a()).mo12131a()).f20268b.mo14707e(aeeyVar);
                this.f22470a = null;
                aevbVar.mo15465a(((Float) mo14707e.orElse(Float.valueOf(f))).floatValue());
            }
        } else if (_1989.m3110k(floatValue, m14429b) && (f2 = this.f22470a) != null) {
            float floatValue2 = f2.floatValue();
            this.f22470a = null;
            aevbVar.mo15465a(floatValue2);
        } else {
            this.f22470a = f3;
            aevbVar.mo15465a(m14429b);
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            ((aeja) it2.next()).mo14565iD(aeeyVar);
        }
    }

    /* renamed from: b */
    public final void m15467b(aylw aylwVar) {
        aylwVar.m34582q(aevc.class, this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f22471b = _1311.m943b(aeca.class, null);
        this.f22472c = _1311.m943b(aeoe.class, null);
        if (bundle != null) {
            this.f22470a = (Float) bundle.getSerializable("state_cached_value");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putSerializable("state_cached_value", this.f22470a);
    }
}
