package p000;

import android.content.Context;
import android.util.Pair;
import android.view.Surface;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.Executor;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ika implements hhx {

    /* renamed from: a */
    public static final Executor f147366a = new ExecutorC1092th(3);

    /* renamed from: b */
    public final Context f147367b;

    /* renamed from: c */
    public final ijx f147368c;

    /* renamed from: d */
    public final ikg f147369d;

    /* renamed from: e */
    public final ikk f147370e;

    /* renamed from: f */
    public final hgd f147371f;

    /* renamed from: g */
    public final List f147372g;

    /* renamed from: h */
    public final ikr f147373h;

    /* renamed from: i */
    public final InterfaceC0002_3 f147374i;

    /* renamed from: j */
    public final CopyOnWriteArraySet f147375j;

    /* renamed from: k */
    public her f147376k;

    /* renamed from: l */
    public ikd f147377l;

    /* renamed from: m */
    public hjk f147378m;

    /* renamed from: n */
    public Pair f147379n;

    /* renamed from: o */
    public int f147380o;

    /* renamed from: p */
    public int f147381p;

    /* renamed from: q */
    public long f147382q;

    /* renamed from: r */
    public hqe f147383r;

    public ika(ijw ijwVar) {
        Context context = ijwVar.f147337a;
        this.f147367b = context;
        ijx ijxVar = new ijx(this, context);
        this.f147368c = ijxVar;
        InterfaceC0002_3 interfaceC0002_3 = ijwVar.f147342f;
        this.f147374i = interfaceC0002_3;
        ikg ikgVar = ijwVar.f147338b;
        this.f147369d = ikgVar;
        ikgVar.f147400b = interfaceC0002_3;
        ikk ikkVar = new ikk(new usl(this, null), ikgVar);
        this.f147370e = ikkVar;
        hgd hgdVar = ijwVar.f147340d;
        hiz.m55486h(hgdVar);
        this.f147371f = hgdVar;
        this.f147372g = ijwVar.f147341e;
        this.f147373h = new ijp(ikgVar, ikkVar);
        CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet();
        this.f147375j = copyOnWriteArraySet;
        this.f147381p = 0;
        copyOnWriteArraySet.add(ijxVar);
    }

    /* renamed from: e */
    public static heh m57250e(heh hehVar) {
        if (hehVar != null && hehVar.m55237g()) {
            return hehVar;
        }
        return heh.f143083a;
    }

    @Override // p000.hhx
    /* renamed from: a */
    public final void mo55427a(long j) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.hhx
    /* renamed from: b */
    public final void mo55428b(hht hhtVar) {
        Iterator it = this.f147375j.iterator();
        while (it.hasNext()) {
            ijx ijxVar = (ijx) it.next();
            ijxVar.f147360q.execute(new gxk((Object) ijxVar, (Object) ijxVar.f147359p, (Object) hhtVar, 10, (byte[]) null));
        }
    }

    @Override // p000.hhx
    /* renamed from: d */
    public final void mo55429d(int i, int i2) {
        hhz hhzVar = new hhz(i, i2);
        ikk ikkVar = this.f147370e;
        if (!Objects.equals(ikkVar.f147438c, hhzVar)) {
            ikkVar.f147438c = hhzVar;
        }
    }

    /* renamed from: f */
    public final void m57251f(Surface surface, int i, int i2) {
        hqe hqeVar = this.f147383r;
        if (hqeVar == null) {
            return;
        }
        if (surface != null) {
            hqeVar.mo55433g(new hhd(surface, i, i2, 0, false));
            ikr ikrVar = this.f147373h;
            new hjw(i, i2);
            ((ijp) ikrVar).f147281a.m57264k(surface);
            return;
        }
        hqeVar.mo55433g(null);
        ((ijp) this.f147373h).f147281a.m57264k(null);
    }

    /* renamed from: g */
    public final boolean m57252g(long j) {
        if (this.f147380o == 0) {
            long j2 = this.f147370e.f147441f;
            if (j2 != -9223372036854775807L && j2 >= j) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // p000.hhx
    /* renamed from: i */
    public final void mo55430i(long j) {
        if (this.f147380o > 0) {
            return;
        }
        ikk ikkVar = this.f147370e;
        long j2 = j - this.f147382q;
        hhz hhzVar = ikkVar.f147438c;
        if (hhzVar != null) {
            ikkVar.f147442g.m59613h(j2, hhzVar);
            ikkVar.f147438c = null;
        }
        ikkVar.f147444i.m66684i(j2);
    }
}
