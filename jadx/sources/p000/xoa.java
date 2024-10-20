package p000;

import android.content.Context;
import android.os.Bundle;
import java.util.EnumMap;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xoa implements axjc, ayps, aymm {

    /* renamed from: a */
    public final axjf f187992a = new axja(this);

    /* renamed from: b */
    public final EnumMap f187993b = new EnumMap(xob.class);

    /* renamed from: c */
    public final EnumMap f187994c = new EnumMap(xob.class);

    static {
        bbfl.m37715h("ImagePriorityModel");
    }

    public xoa(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final xnz m72604b(xob xobVar) {
        xnz xnzVar = (xnz) this.f187993b.get(xobVar);
        if (xnzVar == null) {
            xnz xnzVar2 = new xnz();
            this.f187993b.put((EnumMap) xobVar, (xob) xnzVar2);
            return xnzVar2;
        }
        return xnzVar;
    }

    /* renamed from: c */
    public final void m72605c(xob xobVar) {
        Iterator it = this.f187993b.values().iterator();
        while (it.hasNext()) {
            ((xnz) it.next()).f187990c = false;
        }
        if (xobVar != null) {
            m72604b(xobVar).f187990c = true;
        }
        this.f187992a.mo33377b();
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f187992a;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
    }
}
