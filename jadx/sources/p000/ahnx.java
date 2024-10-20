package p000;

import android.content.Context;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahnx implements bceu, ahjk {

    /* renamed from: a */
    public beyf f30189a;

    /* renamed from: b */
    public batz f30190b;

    /* renamed from: c */
    private final Context f30191c;

    /* renamed from: d */
    private final bfcl f30192d;

    /* renamed from: e */
    private final bezz f30193e;

    /* renamed from: f */
    private final bezz f30194f;

    /* renamed from: g */
    private final String f30195g;

    /* renamed from: h */
    private final becq f30196h;

    /* renamed from: i */
    private final beyf f30197i;

    /* renamed from: j */
    private final bfae f30198j;

    /* renamed from: k */
    private boolean f30199k;

    public ahnx(Context context, bfcl bfclVar, bezz bezzVar, bezz bezzVar2, beyf beyfVar, becq becqVar, String str, bfae bfaeVar) {
        this.f30195g = str;
        context.getClass();
        this.f30191c = context;
        this.f30197i = beyfVar;
        this.f30196h = becqVar;
        bfclVar.getClass();
        this.f30192d = bfclVar;
        bezzVar.getClass();
        this.f30193e = bezzVar;
        bezzVar2.getClass();
        this.f30194f = bezzVar2;
        this.f30198j = bfaeVar;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bhcd.f106003D;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo10680b() {
        bfil m39983O = bgze.f105601a.m39983O();
        bexf m18003a = ahji.m18003a();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bgze bgzeVar = (bgze) bfirVar;
        m18003a.getClass();
        bgzeVar.f105604c = m18003a;
        bgzeVar.f105603b |= 1;
        bezz bezzVar = this.f30193e;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        bgze bgzeVar2 = (bgze) bfirVar2;
        bgzeVar2.f105606e = bezzVar;
        bgzeVar2.f105603b |= 4;
        bfcl bfclVar = this.f30192d;
        if (!bfirVar2.m39989ac()) {
            m39983O.mo39959x();
        }
        bgze bgzeVar3 = (bgze) m39983O.f99874b;
        bgzeVar3.f105605d = bfclVar;
        bgzeVar3.f105603b |= 2;
        bexj m3371m = _2071.m3371m(this.f30191c);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bgze bgzeVar4 = (bgze) m39983O.f99874b;
        m3371m.getClass();
        bgzeVar4.f105611j = m3371m;
        bgzeVar4.f105603b |= 1024;
        if (!this.f30193e.equals(this.f30194f)) {
            bezz bezzVar2 = this.f30194f;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bgze bgzeVar5 = (bgze) m39983O.f99874b;
            bgzeVar5.f105607f = bezzVar2;
            bgzeVar5.f105603b |= 8;
        }
        beyf beyfVar = this.f30197i;
        if (beyfVar != null) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bgze bgzeVar6 = (bgze) m39983O.f99874b;
            bgzeVar6.f105608g = beyfVar;
            bgzeVar6.f105603b |= 32;
        }
        becq becqVar = this.f30196h;
        if (becqVar != null) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bgze bgzeVar7 = (bgze) m39983O.f99874b;
            bgzeVar7.f105612k = becqVar;
            bgzeVar7.f105603b |= 2048;
        }
        String str = this.f30195g;
        if (str != null) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bgze bgzeVar8 = (bgze) m39983O.f99874b;
            bgzeVar8.f105603b |= 64;
            bgzeVar8.f105609h = str;
        }
        bfae bfaeVar = this.f30198j;
        if (bfaeVar != null) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bgze bgzeVar9 = (bgze) m39983O.f99874b;
            bgzeVar9.f105610i = bfaeVar;
            bgzeVar9.f105603b |= 512;
        }
        return (bgze) m39983O.mo39957u();
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
        bgzf bgzfVar = (bgzf) bfjwVar;
        bexk bexkVar = bgzfVar.f105615b;
        if (bexkVar == null) {
            bexkVar = bexk.f98096a;
        }
        this.f30199k = bexkVar.f98098b;
        beyf beyfVar = bgzfVar.f105616c;
        if (beyfVar == null) {
            beyfVar = beyf.f98269a;
        }
        this.f30189a = beyfVar;
        this.f30190b = batz.m37359i(bgzfVar.f105617d);
    }

    @Override // p000.ahjk
    /* renamed from: g */
    public final boolean mo18004g() {
        return this.f30199k;
    }

    @Override // p000.bceu
    /* renamed from: e */
    public final /* synthetic */ void mo10683e(bjld bjldVar) {
    }
}
