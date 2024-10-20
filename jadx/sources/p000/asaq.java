package p000;

import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.cast.SessionState;
import com.google.android.gms.cast.framework.CastOptions;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asaq {

    /* renamed from: a */
    public static final asdj f61337a = new asdj("SessionTransController", null);

    /* renamed from: b */
    public final CastOptions f61338b;

    /* renamed from: g */
    public arzh f61343g;

    /* renamed from: h */
    public gib f61344h;

    /* renamed from: i */
    public SessionState f61345i;

    /* renamed from: c */
    public final Set f61339c = DesugarCollections.synchronizedSet(new HashSet());

    /* renamed from: f */
    public int f61342f = 0;

    /* renamed from: d */
    public final Handler f61340d = new assb(Looper.getMainLooper());

    /* renamed from: e */
    public final Runnable f61341e = new asai(this, 3);

    public asaq(CastOptions castOptions) {
        this.f61338b = castOptions;
    }

    /* renamed from: a */
    public final asbz m28067a() {
        aryl arylVar;
        arzh arzhVar = this.f61343g;
        if (arzhVar == null) {
            asdj.m28259b();
            return null;
        }
        auit.m30284bC("Must be called from the main thread.");
        arzg m27976a = arzhVar.m27976a();
        if (m27976a != null && (m27976a instanceof aryl)) {
            arylVar = (aryl) m27976a;
        } else {
            arylVar = null;
        }
        if (arylVar == null) {
            asdj.m28259b();
            return null;
        }
        return arylVar.m27936c();
    }

    /* renamed from: b */
    public final void m28068b(int i) {
        gib gibVar = this.f61344h;
        if (gibVar != null) {
            gibVar.m53850c();
        }
        asdj.m28259b();
        Iterator it = new HashSet(this.f61339c).iterator();
        while (it.hasNext()) {
            ((auit) it.next()).mo27989k(this.f61342f, i);
        }
        m28069c();
    }

    /* renamed from: c */
    public final void m28069c() {
        Runnable runnable = this.f61341e;
        auit.m30292bK(runnable);
        this.f61340d.removeCallbacks(runnable);
        this.f61342f = 0;
        this.f61345i = null;
    }

    /* renamed from: d */
    public final void m28070d(auit auitVar) {
        asdj.m28259b();
        auit.m30284bC("Must be called from the main thread.");
        this.f61339c.add(auitVar);
    }
}
