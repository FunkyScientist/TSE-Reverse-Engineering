package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class awni extends awnr {

    /* renamed from: h */
    public ViewGroup f71552h;

    /* renamed from: k */
    public awng f71555k;

    /* renamed from: l */
    public awng f71556l;

    /* renamed from: a */
    private final Map f71550a = new HashMap();

    /* renamed from: i */
    public final Map f71553i = new HashMap();

    /* renamed from: j */
    public final Set f71554j = new HashSet();

    /* renamed from: b */
    private final awje f71551b = new awjk();

    /* renamed from: m */
    public final awnh f71557m = new awnh(this);

    @Override // p000.awnr
    /* renamed from: a */
    public /* bridge */ /* synthetic */ View mo20892a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        throw null;
    }

    /* renamed from: b */
    public final awje m32397b(awkz awkzVar, awjp awjpVar) {
        Map map = this.f71550a;
        Class m32328d = awkzVar.m32328d(awjpVar);
        awje awjeVar = (awje) map.get(m32328d);
        if (awjeVar == null) {
            awje m32211ab = awje.m32211ab(m32328d);
            this.f71550a.put(m32328d, m32211ab);
            return m32211ab;
        }
        return awjeVar;
    }

    @Override // p000.awkl
    /* renamed from: c */
    protected final void mo32312c() {
        awng awngVar = this.f71556l;
        if (awngVar != null) {
            awngVar.m32394a();
            this.f71556l.f71537b.m32315i();
            this.f71553i.remove(m32398e(this.f71556l.f71538c));
        }
        awng awngVar2 = this.f71555k;
        if (awngVar2 != null) {
            awngVar2.m32394a();
            this.f71555k.f71537b.m32315i();
            this.f71553i.remove(m32398e(this.f71555k.f71538c));
        }
        Iterator it = this.f71553i.values().iterator();
        while (it.hasNext()) {
            ((awng) it.next()).f71537b.m32315i();
        }
        this.f71553i.clear();
    }

    /* renamed from: e */
    public final awje m32398e(awje awjeVar) {
        awji awjiVar = (awji) this.f71551b;
        awjiVar.m32252S();
        awjiVar.mo32228C(awjeVar);
        this.f71551b.m32216ae();
        return this.f71551b;
    }

    /* renamed from: f */
    public final void m32399f(awkz awkzVar, awng awngVar) {
        awnh awnhVar = this.f71557m;
        awje m32395b = awnhVar.m32395b(awngVar, true);
        awje m32395b2 = awnhVar.m32395b(awngVar, false);
        if (!m32395b.f71283d && !m32395b2.f71283d && !awkzVar.m32330f(awngVar.f71536a) && !awngVar.f71537b.f71326u && !awngVar.f71538c.f71283d) {
            return;
        }
        awkzVar.m32331g(awngVar.f71537b, awngVar.f71536a, awngVar.f71538c, m32395b, m32395b2);
        awngVar.f71538c.m32216ae();
    }

    /* renamed from: o */
    public final void m32400o(awkz awkzVar, awng awngVar) {
        if (this.f71554j.contains(awngVar)) {
            m32399f(awkzVar, awngVar);
            this.f71554j.remove(awngVar);
        }
    }
}
