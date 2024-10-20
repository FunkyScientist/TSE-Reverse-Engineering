package p000;

import android.os.Bundle;
import android.util.LruCache;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akar implements ayps, aypo, aypl, aypi {

    /* renamed from: a */
    public static final bbfl f38363a = bbfl.m37715h("SearchTabLoad");

    /* renamed from: b */
    public final ComponentCallbacksC0094by f38364b;

    /* renamed from: c */
    public final int f38365c;

    /* renamed from: d */
    public final _2395 f38366d;

    /* renamed from: e */
    public final akba f38367e;

    /* renamed from: f */
    public final amby f38368f;

    /* renamed from: g */
    public final akaa f38369g;

    /* renamed from: h */
    public final yer f38370h;

    /* renamed from: j */
    public ajzd f38372j;

    /* renamed from: k */
    public akbp f38373k;

    /* renamed from: l */
    public final ajse[] f38374l;

    /* renamed from: m */
    private final yer f38375m;

    /* renamed from: p */
    private final List f38378p;

    /* renamed from: q */
    private pkd f38379q;

    /* renamed from: r */
    private boolean f38380r;

    /* renamed from: s */
    private final ajsd f38381s;

    /* renamed from: t */
    private final ajsd f38382t;

    /* renamed from: n */
    private final pcp f38376n = new pjp(this, 8);

    /* renamed from: o */
    private final ambx f38377o = new pcb(this, 12);

    /* renamed from: u */
    private final adqk f38383u = new adqk(this, null);

    /* renamed from: i */
    public final List f38371i = new ArrayList();

    public akar(ComponentCallbacksC0094by componentCallbacksC0094by, ayox ayoxVar, int i, _2395 _2395, akaa akaaVar, yer yerVar, akba akbaVar, amby ambyVar, yer yerVar2) {
        ArrayList arrayList = new ArrayList();
        this.f38378p = arrayList;
        akap akapVar = new akap(this, 1);
        this.f38381s = akapVar;
        akap akapVar2 = new akap(this, 0);
        this.f38382t = akapVar2;
        this.f38364b = componentCallbacksC0094by;
        ayoxVar.m34705S(this);
        this.f38365c = i;
        this.f38366d = _2395;
        this.f38369g = akaaVar;
        this.f38375m = yerVar;
        this.f38367e = akbaVar;
        this.f38368f = ambyVar;
        this.f38370h = yerVar2;
        this.f38373k = new akbp();
        arrayList.add(new akag(akaaVar, 2));
        this.f38374l = new ajse[]{new ajse(componentCallbacksC0094by, ayoxVar, R.id.photos_search_destination_impl_recent_searches_loader, ajye.HISTORY, 5, akapVar), new ajse(componentCallbacksC0094by, ayoxVar, R.id.photos_search_destination_impl_suggestions_loader, ajye.SUGGESTIONS, 5, akapVar2)};
    }

    /* renamed from: a */
    public final void m20286a(akaq akaqVar) {
        this.f38378p.add(akaqVar);
    }

    @Override // p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        ((pcn) this.f38375m.m73050a()).f166371a.m65397d(this.f38376n);
        this.f38368f.m21811l(this.f38377o);
        if (!this.f38366d.m4280j()) {
            akba akbaVar = this.f38367e;
            adqk adqkVar = this.f38383u;
            ayrf.m34762c();
            akbaVar.f38430a.remove(adqkVar);
        }
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        ((pcn) this.f38375m.m73050a()).f166371a.m65395a(this.f38376n);
        this.f38368f.m21809f(this.f38377o);
        m20289e(((pcn) this.f38375m.m73050a()).f166371a.f166361e);
        if (!this.f38366d.m4280j()) {
            akba akbaVar = this.f38367e;
            adqk adqkVar = this.f38383u;
            ayrf.m34762c();
            if (!akbaVar.f38430a.contains(adqkVar)) {
                akbaVar.f38430a.add(adqkVar);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [pkd, java.lang.Object] */
    /* renamed from: b */
    public final void m20287b() {
        akbp akbpVar = this.f38373k;
        Object obj = akbpVar.f38493a;
        ?? r3 = akbpVar.f38494b;
        Object obj2 = akbpVar.f38495c;
        Object obj3 = akbpVar.f38496d;
        batz batzVar = (batz) akbpVar.f38497e;
        baug baugVar = (baug) obj3;
        ambn ambnVar = (ambn) obj2;
        akbq akbqVar = new akbq((batz) obj, r3, ambnVar, baugVar, batzVar, (batz) akbpVar.f38498f);
        if (akbqVar.f38500b != null && akbqVar.f38499a != null && akbqVar.f38502d != null && akbqVar.f38503e != null && akbqVar.f38504f != null && akbqVar.f38501c != null) {
            akaa akaaVar = this.f38369g;
            if (akaaVar.f38277e && ((akaaVar.f38282j || akaaVar.f38283k) && akaaVar.f38279g && akaaVar.f38285m)) {
                ((_2370) this.f38370h.m73050a()).f3549a.put(Integer.valueOf(this.f38365c), new _2369(this, akbqVar));
            }
        }
        if (akbqVar.f38499a != null && akbqVar.f38501c != null && akbqVar.f38500b != null) {
            m20288d(akbqVar);
        }
    }

    /* renamed from: d */
    public final void m20288d(akbq akbqVar) {
        avlw avlwVar;
        Iterator it = this.f38371i.iterator();
        while (it.hasNext()) {
            akao akaoVar = (akao) ((adqk) it.next()).f18875a;
            akaoVar.f38360f = akbqVar;
            if (!akaoVar.f38338ah) {
                _3007 _3007 = (_3007) akaoVar.f38341ak.m73050a();
                avtw avtwVar = akaoVar.f38352av;
                if (akaoVar.m20284r()) {
                    avlwVar = akao.f38319b;
                } else {
                    avlwVar = akao.f38318a;
                }
                _3007.m6359l(avtwVar, avlwVar);
                akaoVar.f38338ah = true;
            }
            akaoVar.m20280b();
        }
        if (!this.f38380r) {
            Iterator it2 = this.f38378p.iterator();
            while (it2.hasNext()) {
                ((akaq) it2.next()).mo20273a();
            }
            this.f38380r = true;
        }
    }

    /* renamed from: e */
    public final void m20289e(pkd pkdVar) {
        pkd pkdVar2 = this.f38379q;
        this.f38379q = pkdVar;
        if (pkdVar2 != pkdVar) {
            this.f38373k.f38494b = pkdVar;
            if (pkdVar2 != null && pkdVar != null) {
                pkb mo65663k = pkdVar2.mo65663k();
                pkb pkbVar = pkb.UNKNOWN;
                if (mo65663k != pkbVar && pkdVar.mo65663k() != pkbVar) {
                    pkb mo65663k2 = pkdVar.mo65663k();
                    pkb pkbVar2 = pkb.OFF;
                    if ((mo65663k2 == pkbVar2 || pkdVar2.mo65663k() == pkbVar2) && pkdVar2.mo65663k() != pkdVar.mo65663k() && !this.f38366d.m4280j()) {
                        this.f38367e.m73213j(new Bundle());
                    }
                }
            }
            m20287b();
        }
    }

    /* renamed from: f */
    public final void m20290f(ambn ambnVar) {
        this.f38373k.f38495c = ambnVar;
        m20287b();
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        _2370 _2370 = (_2370) this.f38370h.m73050a();
        LruCache lruCache = _2370.f3549a;
        int i = this.f38365c;
        synchronized (lruCache) {
            LruCache lruCache2 = _2370.f3549a;
            Integer valueOf = Integer.valueOf(i);
            _2369 _2369 = (_2369) lruCache2.get(valueOf);
            if (_2369 == null) {
                return;
            }
            if (_2369.f3548b == this) {
                _2370.f3549a.remove(valueOf);
            }
        }
    }
}
