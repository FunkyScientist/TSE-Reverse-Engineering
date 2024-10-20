package p000;

import android.os.Looper;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arzz extends aryn {

    /* renamed from: a */
    public final Set f61296a = DesugarCollections.synchronizedSet(new HashSet());

    /* renamed from: d */
    private int f61297d = f61294b;

    /* renamed from: c */
    private static final asdj f61295c = new asdj("AppVisibilityProxy", null);

    /* renamed from: b */
    static final int f61294b = 1;

    @Override // p000.aryo
    /* renamed from: a */
    public final asnd mo27946a() {
        return new asnc(this);
    }

    @Override // p000.aryo
    /* renamed from: b */
    public final void mo27947b() {
        int i = 0;
        f61295c.m28262a("onAppEnteredBackground", new Object[0]);
        this.f61297d = 2;
        for (bjrv bjrvVar : this.f61296a) {
            asdj.m28259b();
            Object obj = bjrvVar.f113792a;
            asaj asajVar = (asaj) obj;
            asajVar.f61311d.clear();
            if (Looper.myLooper() == Looper.getMainLooper()) {
                asajVar.m28062dy();
            } else {
                new assb(Looper.getMainLooper()).post(new asai(obj, i));
            }
        }
    }

    @Override // p000.aryo
    /* renamed from: c */
    public final void mo27948c() {
        f61295c.m28262a("onAppEnteredForeground", new Object[0]);
        this.f61297d = 1;
        Iterator it = this.f61296a.iterator();
        while (it.hasNext()) {
            ((asaj) ((bjrv) it.next()).f113792a).m28060dw();
        }
    }

    /* renamed from: d */
    public final boolean m28029d() {
        if (this.f61297d == 2) {
            return true;
        }
        return false;
    }
}
