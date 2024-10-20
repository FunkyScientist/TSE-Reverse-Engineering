package p000;

import android.content.Context;
import android.content.IntentFilter;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avpq implements avpj {

    /* renamed from: a */
    public final bbun f69421a;

    /* renamed from: b */
    public final bhzg f69422b;

    public avpq(avph avphVar, Context context, bbun bbunVar, bhzg bhzgVar, bkbl bkblVar, bkbl bkblVar2) {
        new AtomicBoolean(false);
        new IntentFilter("android.intent.action.BATTERY_CHANGED");
        avphVar.m31447a(bbunVar, bhzgVar, bkblVar);
        this.f69421a = bbunVar;
        this.f69422b = bhzgVar;
        bain.m36806V(new idr(this, context, 14));
        bain.m36806V(new avis(bkblVar2, 14));
    }

    /* renamed from: a */
    public final synchronized void m31454a() {
    }

    @Override // p000.avpj
    /* renamed from: bd */
    public final void mo31418bd() {
        bbvs.m38276A(new avkp(this, 4), this.f69421a);
    }
}
