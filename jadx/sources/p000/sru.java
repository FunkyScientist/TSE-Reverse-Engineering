package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sru implements bceu {

    /* renamed from: a */
    public Object f176383a;

    /* renamed from: b */
    private final /* synthetic */ int f176384b;

    /* renamed from: c */
    private final Object f176385c;

    public sru(List list, int i, byte[] bArr) {
        this.f176384b = i;
        this.f176385c = list;
        this.f176383a = bkcy.f114916a;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        int i = this.f176384b;
        if (i != 0) {
            if (i != 1) {
                bcda bcdaVar = bgax.f102484h;
                bcdaVar.getClass();
                return bcdaVar;
            }
            bcda bcdaVar2 = bgvd.f105136b;
            bcdaVar2.getClass();
            return bcdaVar2;
        }
        bcda bcdaVar3 = bgyj.f105504b;
        bcdaVar3.getClass();
        return bcdaVar3;
    }

    /* JADX WARN: Type inference failed for: r1v8, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.lang.Object, java.lang.Iterable] */
    @Override // p000.bceu
    /* renamed from: b */
    public final /* synthetic */ bfjw mo10680b() {
        int i = this.f176384b;
        if (i != 0) {
            if (i != 1) {
                bfil m39983O = bfyy.f102263a.m39983O();
                m39983O.getClass();
                for (becn becnVar : this.f176385c) {
                    DesugarCollections.unmodifiableList(((bfyy) m39983O.f99874b).f102265b).getClass();
                    becnVar.getClass();
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bfyy bfyyVar = (bfyy) m39983O.f99874b;
                    bfjb bfjbVar = bfyyVar.f102265b;
                    if (!bfjbVar.mo39493c()) {
                        bfyyVar.f102265b = bfir.m39974V(bfjbVar);
                    }
                    bfyyVar.f102265b.add(becnVar);
                }
                bfir mo39957u = m39983O.mo39957u();
                mo39957u.getClass();
                return (bfyy) mo39957u;
            }
            bfil m39983O2 = bguz.f105123a.m39983O();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bguz bguzVar = (bguz) m39983O2.f99874b;
            bguzVar.f105125b |= 1;
            bguzVar.f105127d = true;
            ?? r2 = this.f176385c;
            ArrayList arrayList = new ArrayList(bkcw.m44300aa(r2, 10));
            for (String str : r2) {
                bfil m39983O3 = bdlv.f92097a.m39983O();
                if (!m39983O3.f99874b.m39989ac()) {
                    m39983O3.mo39959x();
                }
                bdlv bdlvVar = (bdlv) m39983O3.f99874b;
                str.getClass();
                bdlvVar.f92099b |= 1;
                bdlvVar.f92100c = str;
                arrayList.add((bdlv) m39983O3.mo39957u());
            }
            List m44575bE = bkcw.m44575bE(arrayList);
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bguz bguzVar2 = (bguz) m39983O2.f99874b;
            bfjb bfjbVar2 = bguzVar2.f105126c;
            if (!bfjbVar2.mo39493c()) {
                bguzVar2.f105126c = bfir.m39974V(bfjbVar2);
            }
            bfgv.m39461k(m44575bE, bguzVar2.f105126c);
            bfir mo39957u2 = m39983O2.mo39957u();
            mo39957u2.getClass();
            return (bguz) mo39957u2;
        }
        bfil m39983O4 = bgyb.f105474a.m39983O();
        if (!m39983O4.f99874b.m39989ac()) {
            m39983O4.mo39959x();
        }
        bfir bfirVar = m39983O4.f99874b;
        bgyb bgybVar = (bgyb) bfirVar;
        bgybVar.f105476b = 1 | bgybVar.f105476b;
        bgybVar.f105478d = "MOVIE_CONCEPT_ASSISTIVE_TEMPLATE";
        Object obj = this.f176385c;
        if (!bfirVar.m39989ac()) {
            m39983O4.mo39959x();
        }
        bgyb bgybVar2 = (bgyb) m39983O4.f99874b;
        bgybVar2.f105479e = (bdlg) obj;
        bgybVar2.f105476b |= 2;
        bfir mo39957u3 = m39983O4.mo39957u();
        mo39957u3.getClass();
        return (bgyb) mo39957u3;
    }

    @Override // p000.bceu
    /* renamed from: c */
    public final /* synthetic */ bjgm mo10681c() {
        int i = this.f176384b;
        if (i != 0) {
            if (i != 1) {
                return bjgm.f112868a;
            }
            return bjgm.f112868a;
        }
        return bjgm.f112868a;
    }

    @Override // p000.bceu
    /* renamed from: d */
    public final /* synthetic */ List mo10682d() {
        int i = this.f176384b;
        if (i != 0) {
            if (i != 1) {
                int i2 = batz.f81540d;
                return bbbl.f81875a;
            }
            int i3 = batz.f81540d;
            return bbbl.f81875a;
        }
        int i4 = batz.f81540d;
        return bbbl.f81875a;
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* synthetic */ void mo10684f(bfjw bfjwVar) {
        int i = this.f176384b;
        if (i != 0) {
            if (i != 1) {
                bfza bfzaVar = (bfza) bfjwVar;
                bfzaVar.getClass();
                bfjb bfjbVar = bfzaVar.f102272b;
                bfjbVar.getClass();
                ArrayList arrayList = new ArrayList(bkcw.m44300aa(bfjbVar, 10));
                Iterator<E> it = bfjbVar.iterator();
                while (it.hasNext()) {
                    bekg bekgVar = ((bfyz) it.next()).f102268b;
                    if (bekgVar == null) {
                        bekgVar = bekg.f96248a;
                    }
                    arrayList.add(bekgVar);
                }
                this.f176383a = arrayList;
                return;
            }
            bgva bgvaVar = (bgva) bfjwVar;
            bgvaVar.getClass();
            this.f176383a = bgvaVar.f105130b;
            return;
        }
        bgyc bgycVar = (bgyc) bfjwVar;
        bgycVar.getClass();
        bevx bevxVar = bgycVar.f105482b;
        if (bevxVar == null) {
            bevxVar = bevx.f97843a;
        }
        this.f176383a = bevxVar;
    }

    public sru(List list, int i) {
        this.f176384b = i;
        list.getClass();
        this.f176385c = list;
        this.f176383a = bkcy.f114916a;
    }

    public sru(bdlg bdlgVar, int i) {
        this.f176384b = i;
        bdlgVar.getClass();
        this.f176385c = bdlgVar;
    }

    @Override // p000.bceu
    /* renamed from: e */
    public final /* synthetic */ void mo10683e(bjld bjldVar) {
    }
}
