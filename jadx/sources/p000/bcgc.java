package p000;

import android.os.Parcelable;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcgc implements bjku {

    /* renamed from: a */
    public final bcga[] f84409a;

    public bcgc(bcga... bcgaVarArr) {
        this.f84409a = bcgaVarArr;
    }

    @Override // p000.bjku
    /* renamed from: a */
    public final bkgo mo32154a(bjks bjksVar, bjjt bjjtVar, bjkt bjktVar) {
        bjhk m43598k = bjhk.m43598k();
        m43598k.getClass();
        for (char c = 0; c <= 0; c = 1) {
            bcga bcgaVar = this.f84409a[0];
            m43598k = m43598k.m43599l(bcgaVar.f84405c, new AtomicReference()).m43599l(bcgaVar.f84406d, new AtomicReference());
            if (bjjtVar.m43708h(bcgaVar.f84403a)) {
                m43598k = m43598k.m43599l(bcgaVar.f84404b, bjjtVar.m43702b(bcgaVar.f84403a));
            }
        }
        return bfwb.m40297o(m43598k, new bcgb(bjksVar, this, m43598k), bjjtVar, bjktVar);
    }

    /* renamed from: b */
    public final void m38831b(bjjt bjjtVar, bjhk bjhkVar, boolean z) {
        bjhh bjhhVar;
        bcga bcgaVar = this.f84409a[0];
        if (z) {
            bjhhVar = bcgaVar.f84405c;
        } else {
            bjhhVar = bcgaVar.f84406d;
        }
        Parcelable parcelable = (Parcelable) ((AtomicReference) bjhhVar.m43593b(bjhkVar)).getAndSet(null);
        if (parcelable != null) {
            bjjtVar.m43707g(bcgaVar.f84403a, parcelable);
        }
    }
}
