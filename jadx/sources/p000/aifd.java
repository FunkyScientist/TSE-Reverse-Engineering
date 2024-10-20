package p000;

import com.google.android.apps.photos.identifier.C$AutoValue_RemoteMediaKey;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aifd implements bceu, ahjk {

    /* renamed from: a */
    public boolean f31988a;

    /* renamed from: b */
    public beyo f31989b;

    /* renamed from: c */
    public int f31990c;

    /* renamed from: d */
    public bjld f31991d;

    /* renamed from: e */
    private final bgkf f31992e;

    public aifd(List list, bexf bexfVar, RemoteMediaKey remoteMediaKey, String str, beyf beyfVar, RemoteMediaKey remoteMediaKey2, String str2) {
        list.getClass();
        bexfVar.getClass();
        bfil m39983O = bgkf.f103714a.m39983O();
        m39983O.getClass();
        bfil m39983O2 = bezz.f98583a.m39983O();
        m39983O2.getClass();
        String str3 = ahyj.GENERIC_SQUARE.f31252d;
        str3.getClass();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bezz bezzVar = (bezz) m39983O2.f99874b;
        bezzVar.f98585b |= 1;
        bezzVar.f98586c = str3;
        bfir mo39957u = m39983O2.mo39957u();
        mo39957u.getClass();
        bezz bezzVar2 = (bezz) mo39957u;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bgkf bgkfVar = (bgkf) bfirVar;
        bgkfVar.f103717c = bezzVar2;
        bgkfVar.f103716b |= 1;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bgkf bgkfVar2 = (bgkf) m39983O.f99874b;
        bgkfVar2.f103722h = bexfVar;
        bgkfVar2.f103716b |= 64;
        if (!list.isEmpty()) {
            bfil m39983O3 = bgke.f103711a.m39983O();
            m39983O3.getClass();
            DesugarCollections.unmodifiableList(((bgke) m39983O3.f99874b).f103713b).getClass();
            ArrayList arrayList = new ArrayList(bkcw.m44300aa(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((RemoteMediaKey) it.next()).mo47329a());
            }
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            bgke bgkeVar = (bgke) m39983O3.f99874b;
            bfjb bfjbVar = bgkeVar.f103713b;
            if (!bfjbVar.mo39493c()) {
                bgkeVar.f103713b = bfir.m39974V(bfjbVar);
            }
            bfgv.m39461k(arrayList, bgkeVar.f103713b);
            bfir mo39957u2 = m39983O3.mo39957u();
            mo39957u2.getClass();
            bgke bgkeVar2 = (bgke) mo39957u2;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bgkf bgkfVar3 = (bgkf) m39983O.f99874b;
            bgkfVar3.f103718d = bgkeVar2;
            bgkfVar3.f103716b |= 4;
        }
        if (remoteMediaKey != null) {
            bfil m39983O4 = bgkc.f103701a.m39983O();
            m39983O4.getClass();
            String str4 = ((C$AutoValue_RemoteMediaKey) remoteMediaKey).f125587a;
            if (!m39983O4.f99874b.m39989ac()) {
                m39983O4.mo39959x();
            }
            bfir bfirVar2 = m39983O4.f99874b;
            bgkc bgkcVar = (bgkc) bfirVar2;
            bgkcVar.f103703b |= 1;
            bgkcVar.f103704c = str4;
            if (str != null) {
                if (!bfirVar2.m39989ac()) {
                    m39983O4.mo39959x();
                }
                bgkc bgkcVar2 = (bgkc) m39983O4.f99874b;
                bgkcVar2.f103703b |= 2;
                bgkcVar2.f103705d = str;
            }
            bfir mo39957u3 = m39983O4.mo39957u();
            mo39957u3.getClass();
            bgkc bgkcVar3 = (bgkc) mo39957u3;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bgkf bgkfVar4 = (bgkf) m39983O.f99874b;
            bgkfVar4.f103719e = bgkcVar3;
            bgkfVar4.f103716b |= 8;
        }
        if (beyfVar != null) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bgkf bgkfVar5 = (bgkf) m39983O.f99874b;
            bgkfVar5.f103721g = beyfVar;
            bgkfVar5.f103716b |= 32;
        }
        if (remoteMediaKey2 != null || str2 != null) {
            bfil m39983O5 = bgkd.f103706a.m39983O();
            m39983O5.getClass();
            if (remoteMediaKey2 != null) {
                String str5 = ((C$AutoValue_RemoteMediaKey) remoteMediaKey2).f125587a;
                if (!m39983O5.f99874b.m39989ac()) {
                    m39983O5.mo39959x();
                }
                bgkd bgkdVar = (bgkd) m39983O5.f99874b;
                bgkdVar.f103708b |= 1;
                bgkdVar.f103709c = str5;
            }
            if (str2 != null) {
                if (!m39983O5.f99874b.m39989ac()) {
                    m39983O5.mo39959x();
                }
                bgkd bgkdVar2 = (bgkd) m39983O5.f99874b;
                bgkdVar2.f103708b |= 2;
                bgkdVar2.f103710d = str2;
            }
            bfir mo39957u4 = m39983O5.mo39957u();
            mo39957u4.getClass();
            bgkd bgkdVar3 = (bgkd) mo39957u4;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bgkf bgkfVar6 = (bgkf) m39983O.f99874b;
            bgkfVar6.f103720f = bgkdVar3;
            bgkfVar6.f103716b |= 16;
        }
        bfir mo39957u5 = m39983O.mo39957u();
        mo39957u5.getClass();
        this.f31992e = (bgkf) mo39957u5;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        bcda bcdaVar = bgrw.f104750g;
        bcdaVar.getClass();
        return bcdaVar;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* synthetic */ bfjw mo10680b() {
        return this.f31992e;
    }

    @Override // p000.bceu
    /* renamed from: c */
    public final bjgm mo10681c() {
        return bjgm.f112868a.m43563g(ajmg.f36818a, blwh.PHOTOBOOKS_GET_PREVIEW);
    }

    @Override // p000.bceu
    /* renamed from: d */
    public final /* synthetic */ List mo10682d() {
        int i = batz.f81540d;
        return bbbl.f81875a;
    }

    @Override // p000.bceu
    /* renamed from: e */
    public final void mo10683e(bjld bjldVar) {
        bjldVar.getClass();
        this.f31991d = bjldVar;
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ void mo10684f(bfjw bfjwVar) {
        bgkg bgkgVar = (bgkg) bfjwVar;
        bgkgVar.getClass();
        beyo beyoVar = bgkgVar.f103725b;
        if (beyoVar == null) {
            beyoVar = beyo.f98346a;
        }
        this.f31989b = beyoVar;
        bexk bexkVar = bgkgVar.f103727d;
        if (bexkVar == null) {
            bexkVar = bexk.f98096a;
        }
        this.f31988a = bexkVar.f98098b;
        this.f31990c = bgkgVar.f103726c.size();
    }

    @Override // p000.ahjk
    /* renamed from: g */
    public final boolean mo18004g() {
        return this.f31988a;
    }
}
