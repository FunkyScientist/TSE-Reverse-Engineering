package p000;

import android.content.Context;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqqr implements bceu {

    /* renamed from: a */
    public Map f57982a;

    /* renamed from: b */
    private final List f57983b;

    /* renamed from: c */
    private final _1311 f57984c;

    /* renamed from: d */
    private final bkbr f57985d;

    /* renamed from: e */
    private final bkbr f57986e;

    public aqqr(Context context, List list) {
        this.f57983b = list;
        _1311 m951d = _1317.m951d(context);
        this.f57984c = m951d;
        this.f57985d = new bkby(new aqoe(m951d, 15));
        this.f57986e = new bkby(new aqoe(m951d, 16));
        this.f57982a = bkcz.f114917a;
        if (!list.isEmpty()) {
        } else {
            throw new IllegalArgumentException("Failed requirement.");
        }
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        bcda bcdaVar = bgvo.f105193b;
        bcdaVar.getClass();
        return bcdaVar;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* synthetic */ bfjw mo10680b() {
        if (((_2872) this.f57985d.mo44532a()).m5939f()) {
            bfil m39983O = bgvm.f105182a.m39983O();
            m39983O.getClass();
            for (RemoteMediaKey remoteMediaKey : this.f57983b) {
                DesugarCollections.unmodifiableList(((bgvm) m39983O.f99874b).f105185c).getClass();
                bfil m39983O2 = bgvl.f105178a.m39983O();
                m39983O2.getClass();
                bfil m39983O3 = becj.f95074a.m39983O();
                m39983O3.getClass();
                bdff.m39203as(remoteMediaKey.mo47329a(), m39983O3);
                becj m39202ar = bdff.m39202ar(m39983O3);
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bgvl bgvlVar = (bgvl) m39983O2.f99874b;
                bgvlVar.f105181c = m39202ar;
                bgvlVar.f105180b |= 1;
                bfir mo39957u = m39983O2.mo39957u();
                mo39957u.getClass();
                bgvl bgvlVar2 = (bgvl) mo39957u;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bgvm bgvmVar = (bgvm) m39983O.f99874b;
                bfjb bfjbVar = bgvmVar.f105185c;
                if (!bfjbVar.mo39493c()) {
                    bgvmVar.f105185c = bfir.m39974V(bfjbVar);
                }
                bgvmVar.f105185c.add(bgvlVar2);
            }
            beea mo1170m = ((_1405) this.f57986e.mo44532a()).mo1170m();
            mo1170m.getClass();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bgvm bgvmVar2 = (bgvm) m39983O.f99874b;
            bgvmVar2.f105186d = mo1170m;
            bgvmVar2.f105184b |= 1;
            bfir mo39957u2 = m39983O.mo39957u();
            mo39957u2.getClass();
            return (bgvm) mo39957u2;
        }
        throw new IllegalStateException("Check failed.");
    }

    @Override // p000.bceu
    /* renamed from: c */
    public final /* synthetic */ bjgm mo10681c() {
        return bjgm.f112868a;
    }

    @Override // p000.bceu
    /* renamed from: d */
    public final /* synthetic */ List mo10682d() {
        int i = batz.f81540d;
        return bbbl.f81875a;
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ void mo10684f(bfjw bfjwVar) {
        bgvn bgvnVar = (bgvn) bfjwVar;
        bgvnVar.getClass();
        bfjb bfjbVar = bgvnVar.f105190b;
        bfjbVar.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : bfjbVar) {
            becj becjVar = ((begn) obj).f95699d;
            if (becjVar == null) {
                becjVar = becj.f95074a;
            }
            String str = becjVar.f95077c;
            str.getClass();
            if (!bkjr.m44891ac(str)) {
                arrayList.add(obj);
            }
        }
        int m44352z = bjwl.m44352z(bkcw.m44300aa(arrayList, 10));
        if (m44352z < 16) {
            m44352z = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(m44352z);
        for (Object obj2 : arrayList) {
            becj becjVar2 = ((begn) obj2).f95699d;
            if (becjVar2 == null) {
                becjVar2 = becj.f95074a;
            }
            String str2 = becjVar2.f95077c;
            str2.getClass();
            linkedHashMap.put(RemoteMediaKey.m47342b(str2), obj2);
        }
        this.f57982a = linkedHashMap;
    }

    @Override // p000.bceu
    /* renamed from: e */
    public final /* synthetic */ void mo10683e(bjld bjldVar) {
    }
}
