package p000;

import android.content.Context;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2145 {

    /* renamed from: a */
    public final bkbr f3175a;

    /* renamed from: b */
    public final bkbr f3176b;

    /* renamed from: c */
    public final bkbr f3177c;

    /* renamed from: d */
    public final bkbr f3178d;

    /* renamed from: e */
    public final bkbr f3179e;

    /* renamed from: f */
    private final Context f3180f;

    /* renamed from: g */
    private final _1311 f3181g;

    /* renamed from: h */
    private final bkbr f3182h;

    /* renamed from: i */
    private final bkbr f3183i;

    /* renamed from: j */
    private final bkbr f3184j;

    /* renamed from: k */
    private final bkbr f3185k;

    static {
        bbfl.m37715h("PrivateCollectionOaHdlr");
    }

    public _2145(Context context) {
        context.getClass();
        this.f3180f = context;
        _1311 m951d = _1317.m951d(context);
        this.f3181g = m951d;
        this.f3182h = new bkby(new ahbr(m951d, 17));
        this.f3183i = new bkby(new ahbr(m951d, 18));
        this.f3184j = new bkby(new ahbr(m951d, 19));
        this.f3175a = new bkby(new ahbr(m951d, 20));
        this.f3176b = new bkby(new aivx(m951d, 1));
        this.f3177c = new bkby(new aivx(m951d, 0));
        this.f3178d = new bkby(new aivx(m951d, 2));
        this.f3185k = new bkby(new aivx(m951d, 3));
        this.f3179e = new bkby(new aivx(m951d, 4));
    }

    /* renamed from: a */
    public final _848 m3574a() {
        return (_848) this.f3183i.mo44532a();
    }

    /* renamed from: b */
    public final _2148 m3575b() {
        return (_2148) this.f3184j.mo44532a();
    }

    /* renamed from: c */
    public final _2149 m3576c() {
        return (_2149) this.f3182h.mo44532a();
    }

    /* renamed from: d */
    public final _3138 m3577d(int i, tzd tzdVar, List list, boolean z) {
        bdrt bdrtVar;
        Integer num;
        aiwc aiwcVar;
        if (m3576c().m3598a()) {
            ArrayList arrayList = new ArrayList(bkcw.m44300aa(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                bdrt bdrtVar2 = (bdrt) it.next();
                _908 _908 = (_908) this.f3185k.mo44532a();
                becc beccVar = bdrtVar2.f93623d;
                if (beccVar == null) {
                    beccVar = becc.f95047a;
                }
                aiwc m3593c = m3575b().m3593c(tzdVar, LocalId.m47333b(_908.mo9506f(i, beccVar.f95050c)));
                if (m3593c == null) {
                    aiwcVar = new aiwc(bdrtVar2, null, true, false, null);
                } else {
                    if (m3593c.m19253a()) {
                        bdrtVar = m3593c.f35270b;
                    } else {
                        bdrtVar = m3593c.f35269a;
                    }
                    bdrt bdrtVar3 = bdrtVar;
                    boolean z2 = m3593c.f35272d;
                    if (z) {
                        num = null;
                    } else {
                        num = m3593c.f35273e;
                    }
                    aiwcVar = new aiwc(bdrtVar2, bdrtVar3, true, z2, num);
                }
                arrayList.add(aiwcVar);
            }
            return bbhs.m37873bI(arrayList);
        }
        ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(list, 10));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList2.add(_2266.m3675q((bdrt) it2.next()));
        }
        return bbhs.m37873bI(arrayList2);
    }

    /* renamed from: e */
    public final void m3578e(final int i, final Set set, final boolean z, final sxk sxkVar, final bkfw bkfwVar) {
        set.getClass();
        sxkVar.getClass();
        tzl.m69598c(awzw.m32880b(this.f3180f, i), null, new tzk() { // from class: aivv
            @Override // p000.tzk
            /* renamed from: a */
            public final void mo9937a(tzd tzdVar) {
                ArrayList arrayList = new ArrayList();
                Iterator it = set.iterator();
                while (true) {
                    _2145 _2145 = this;
                    if (it.hasNext()) {
                        LocalId localId = (LocalId) it.next();
                        _2148 m3575b = _2145.m3575b();
                        tzdVar.getClass();
                        aiwc m3593c = m3575b.m3593c(tzdVar, localId);
                        if (m3593c == null) {
                            return;
                        }
                        boolean z2 = z;
                        bkfw bkfwVar2 = bkfwVar;
                        bdrt bdrtVar = m3593c.f35269a;
                        bfil bfilVar = (bfil) bdrtVar.mo4203a(5, null);
                        bfilVar.m39785A(bdrtVar);
                        bfilVar.getClass();
                        bfir mo39957u = ((bfil) bkfwVar2.mo9836a(bfilVar)).mo39957u();
                        mo39957u.getClass();
                        bdrt bdrtVar2 = (bdrt) mo39957u;
                        if (z2) {
                            bfil bfilVar2 = (bfil) bdrtVar2.mo4203a(5, null);
                            bfilVar2.m39785A(bdrtVar2);
                            bfilVar2.getClass();
                            bdrf m39194aj = bdff.m39194aj(bfilVar2);
                            bfil bfilVar3 = (bfil) m39194aj.mo4203a(5, null);
                            bfilVar3.m39785A(m39194aj);
                            bfilVar3.getClass();
                            bdrs m39068af = bcvu.m39068af(bfilVar3);
                            bfil bfilVar4 = (bfil) m39068af.mo4203a(5, null);
                            bfilVar4.m39785A(m39068af);
                            bfilVar4.getClass();
                            bcvu.m39063aa(((_2998) _2145.f3178d.mo44532a()).mo6308e().toEpochMilli(), bfilVar4);
                            bcvu.m39069ag(bcvu.m39061Z(bfilVar4), bfilVar3);
                            bdff.m39196al(bcvu.m39067ae(bfilVar3), bfilVar2);
                            bdrtVar2 = bdff.m39195ak(bfilVar2);
                        }
                        arrayList.add(bdrtVar2);
                    } else {
                        sxk sxkVar2 = sxkVar;
                        int i2 = i;
                        _848 m3574a = _2145.m3574a();
                        tzdVar.getClass();
                        m3574a.m8988j(i2, _2145.m3577d(i2, tzdVar, arrayList, true), sxkVar2);
                        return;
                    }
                }
            }
        });
    }

    /* renamed from: f */
    public final void m3579f(int i, List list) {
        list.getClass();
        m3580g(i, list, true);
    }

    /* renamed from: g */
    public final void m3580g(int i, List list, boolean z) {
        tzl.m69598c(awzw.m32880b(this.f3180f, i), null, new acml(this, i, list, z, 3));
    }

    /* renamed from: h */
    public final void m3581h(int i, LocalId localId, boolean z) {
        localId.getClass();
        tzl.m69597b(awzw.m32880b(this.f3180f, i), null, new aivw(this, localId, i, z, 0));
    }
}
