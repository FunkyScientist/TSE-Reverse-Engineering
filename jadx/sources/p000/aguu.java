package p000;

import android.content.Context;
import com.google.android.apps.photos.printingskus.common.async.graph.UndoRemoveParams;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aguu implements ozy {

    /* renamed from: a */
    public final /* synthetic */ int f28175a;

    /* renamed from: b */
    public final /* synthetic */ Object f28176b;

    /* renamed from: c */
    public final /* synthetic */ Object f28177c;

    /* renamed from: d */
    public final /* synthetic */ Object f28178d;

    /* renamed from: e */
    private final /* synthetic */ int f28179e;

    public /* synthetic */ aguu(int i, bdhf bdhfVar, List list, String str, int i2) {
        this.f28179e = i2;
        this.f28175a = i;
        this.f28178d = bdhfVar;
        this.f28176b = list;
        this.f28177c = str;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v12, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v15, types: [java.util.Set, java.lang.Object] */
    @Override // p000.ozy
    /* renamed from: a */
    public final bbuj mo12867a(Context context, final Executor executor) {
        int i = this.f28179e;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        alqd alqdVar = new alqd(context);
                        ?? r9 = this.f28176b;
                        ?? r1 = this.f28177c;
                        return _1201.m492am(alqdVar, executor, new alqa(this.f28175a, this.f28178d, r1, r9));
                    }
                    _2039 _2039 = (_2039) aylw.m34567e(context, _2039.class);
                    Object obj = this.f28176b;
                    Object obj2 = this.f28178d;
                    return _1201.m492am(_2039, executor, new ahio(this.f28175a, this.f28177c, (ahia) obj2, (beyf) obj));
                }
                _2046 _2046 = (_2046) aylw.m34567e(context, _2046.class);
                Object obj3 = this.f28176b;
                Object obj4 = this.f28178d;
                return _1201.m492am(_2046, executor, new ahix(this.f28175a, (UndoRemoveParams) this.f28177c, (ahia) obj4, (beyf) obj3));
            }
            Object m34577h = aylw.m34564b(context).m34577h(_1682.class, null);
            Object obj5 = this.f28177c;
            final ?? r5 = this.f28176b;
            Object obj6 = this.f28178d;
            final int i2 = this.f28175a;
            final _1682 _1682 = (_1682) m34577h;
            final bdhf bdhfVar = (bdhf) obj6;
            final String str = (String) obj5;
            return bbud.m38236q(bbvs.m38278C(new bbsq() { // from class: abyy
                @Override // p000.bbsq
                /* renamed from: a */
                public final bbuj mo10479a() {
                    _1682 _16822 = _1682.this;
                    Context context2 = (Context) _16822.f1844a;
                    int i3 = i2;
                    bdhf m12211a = abyz.m12211a(context2, i3, bdhfVar, r5);
                    bejj m12366c = accp.m12366c(m12211a);
                    aylw m34564b = aylw.m34564b((Context) _16822.f1844a);
                    _2622 _2622 = (_2622) m34564b.m34577h(_2622.class, null);
                    _2819 _2819 = (_2819) m34564b.m34577h(_2819.class, null);
                    _3151 _3151 = (_3151) m34564b.m34577h(_3151.class, null);
                    axho mo5130a = _2622.mo5130a(i3);
                    bdxv mo5699a = _2819.mo5699a();
                    Object m34577h2 = m34564b.m34577h(_1405.class, null);
                    String str2 = str;
                    beea mo1170m = ((_1405) m34577h2).mo1170m();
                    sta staVar = new sta();
                    staVar.f176484a = m12366c;
                    staVar.f176485b = mo5130a;
                    staVar.f176486c = mo5699a;
                    staVar.f176487d = mo1170m;
                    if (str2 != null) {
                        staVar.f176488e = str2;
                    }
                    Executor executor2 = executor;
                    Integer valueOf = Integer.valueOf(i3);
                    staVar.f176484a.getClass();
                    staVar.f176486c.getClass();
                    return bbsi.m38196g(bbud.m38236q(_3151.mo6934a(valueOf, new stb(staVar), executor2)), new nfa(_16822, i3, 6), executor2);
                }
            }, executor));
        }
        _3151 _3151 = (_3151) aylw.m34567e(context, _3151.class);
        Stream map = Collection.EL.stream(this.f28178d).map(new agoz(18));
        int i3 = batz.f81540d;
        batz batzVar = (batz) map.collect(baqp.f81407a);
        bfil m39983O = beio.f95962a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        Object obj7 = this.f28176b;
        bfir bfirVar = m39983O.f99874b;
        beio beioVar = (beio) bfirVar;
        beioVar.f95964b = 1 | beioVar.f95964b;
        beioVar.f95965c = (String) obj7;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        Object obj8 = this.f28177c;
        int i4 = this.f28175a;
        beio beioVar2 = (beio) m39983O.f99874b;
        beioVar2.f95966d = ((beiq) obj8).f95983i;
        beioVar2.f95964b = 2 | beioVar2.f95964b;
        return _3151.mo6934a(Integer.valueOf(i4), new mlb((beio) m39983O.mo39957u(), (bato) batzVar, 12), executor);
    }

    public /* synthetic */ aguu(int i, MediaCollection mediaCollection, List list, Set set, int i2) {
        this.f28179e = i2;
        this.f28175a = i;
        this.f28178d = mediaCollection;
        this.f28177c = list;
        this.f28176b = set;
    }

    public /* synthetic */ aguu(int i, Object obj, ahia ahiaVar, beyf beyfVar, int i2) {
        this.f28179e = i2;
        this.f28175a = i;
        this.f28177c = obj;
        this.f28178d = ahiaVar;
        this.f28176b = beyfVar;
    }

    public /* synthetic */ aguu(int i, String str, beiq beiqVar, bato batoVar, int i2) {
        this.f28179e = i2;
        this.f28175a = i;
        this.f28176b = str;
        this.f28177c = beiqVar;
        this.f28178d = batoVar;
    }
}
