package p000;

import android.os.Handler;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
final class jav implements hti {

    /* renamed from: a */
    private final jci f150680a = new jci();

    /* renamed from: b */
    private final boolean f150681b;

    /* renamed from: c */
    private final izs f150682c;

    /* renamed from: d */
    private final int f150683d;

    /* renamed from: e */
    private final izl f150684e;

    public jav(boolean z, izs izsVar, int i, izl izlVar) {
        this.f150681b = z;
        this.f150682c = izsVar;
        this.f150683d = i;
        this.f150684e = izlVar;
    }

    @Override // p000.hti
    /* renamed from: a */
    public final hte[] mo11865a(Handler handler, ikn iknVar, hus husVar, ihg ihgVar, iae iaeVar) {
        ArrayList arrayList = new ArrayList();
        if (!this.f150681b) {
            arrayList.add(new jaq(this.f150682c, this.f150680a, this.f150684e));
        }
        arrayList.add(new jas(this.f150682c, this.f150683d, this.f150680a, this.f150684e));
        return (hte[]) arrayList.toArray(new hte[arrayList.size()]);
    }
}
