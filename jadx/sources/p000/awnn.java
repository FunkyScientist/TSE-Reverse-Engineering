package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awnn extends AbstractC0925nc {

    /* renamed from: a */
    private final awnq f71569a;

    public awnn(awnq awnqVar) {
        this.f71569a = awnqVar;
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: a */
    public final int mo10818a() {
        return this.f71569a.f71588p;
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: c */
    public final int mo19651c(int i) {
        _1832 _1832 = (_1832) this.f71569a.f71586n.get(i);
        if (_1832 != null) {
            return ((avyn) _1832.f2305d).f70242a;
        }
        return this.f71569a.m32412o(i).f70242a;
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ C0951ob mo10819e(ViewGroup viewGroup, int i) {
        avyn avynVar = (avyn) this.f71569a.f71584l.get(i);
        if (i == 0) {
            return new awnm(new View(viewGroup.getContext()), avynVar, null);
        }
        awnq awnqVar = this.f71569a;
        awnr awnrVar = (awnr) awnqVar.f71582j.m32327c(awnqVar, (awjp) avynVar.f70243b);
        return new awnm(awnrVar.m32413p(LayoutInflater.from(viewGroup.getContext()), viewGroup), avynVar, awnrVar);
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ void mo10820g(C0951ob c0951ob, int i) {
        awnm awnmVar = (awnm) c0951ob;
        int i2 = awnm.f71565w;
        avyn avynVar = awnmVar.f71567u;
        if (awnmVar.f71568v != null) {
            mo19656k(awnmVar);
        }
        if (avynVar.f70242a != 0) {
            _1832 _1832 = (_1832) this.f71569a.f71586n.get(i);
            if (_1832 == null) {
                if (this.f71569a.m32412o(i) == awnmVar.f71567u) {
                    awje m32211ab = awje.m32211ab((Class) avynVar.f70244c);
                    awjk awjkVar = new awjk();
                    ((awjv) this.f71569a.f71581i.mo32198d()).mo32284R(null, i, m32211ab);
                    awiw.m32157b(m32211ab);
                    awjkVar.m32252S();
                    awjkVar.mo32227B(m32211ab);
                    awjkVar.m32216ae();
                    _1832 _18322 = new _1832(avynVar, m32211ab, i);
                    this.f71569a.f71586n.put(i, _18322);
                    _1832 _18323 = (_1832) this.f71569a.f71585m.get(awjkVar);
                    if (_18323 != null) {
                        Object obj = _18323.f2304c;
                        if (!awjkVar.m32217af((awje) obj)) {
                            throw new IllegalStateException("Inconsistent item: ".concat(obj.toString()));
                        }
                    }
                    this.f71569a.f71585m.put(awjkVar, _18322);
                    _1832 = _18322;
                } else {
                    throw new IllegalStateException("Item type changed");
                }
            }
            if (awnmVar.f71567u == _1832.f2305d) {
                if (awnmVar.f71568v == null) {
                    awnmVar.f71568v = _1832;
                    _1832.f2302a.add(awnmVar);
                    awnmVar.f71566t.m32314h(this.f71569a);
                    this.f71569a.m32411f(awnmVar);
                    ((awje) _1832.f2304c).m32216ae();
                    return;
                }
                throw new IllegalArgumentException("already attached");
            }
            throw new IllegalArgumentException("wrong item type");
        }
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: l */
    public final /* bridge */ /* synthetic */ boolean mo19657l(C0951ob c0951ob) {
        mo19656k((awnm) c0951ob);
        return false;
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public final void mo19656k(awnm awnmVar) {
        if (awnmVar.f164240f != 0) {
            _1832 _1832 = awnmVar.f71568v;
            awnmVar.f71568v = null;
            _1832.f2302a.remove(awnmVar);
            if (_1832.f2302a.isEmpty()) {
                this.f71569a.f71586n.remove(_1832.f2303b);
                awje awjeVar = this.f71569a.f71583k;
                awji awjiVar = (awji) awjeVar;
                awjiVar.m32252S();
                awjiVar.mo32227B((awje) _1832.f2304c);
                if (((_1832) this.f71569a.f71585m.get(awjeVar)) == _1832) {
                    this.f71569a.f71585m.remove(awjeVar);
                }
            }
            awnmVar.f71566t.m32315i();
        }
    }
}
