package p000;

import android.content.Context;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oyf implements bceu {

    /* renamed from: f */
    private static final bbfl f165970f = bbfl.m37715h("ReadAssistantMessages");

    /* renamed from: a */
    public boolean f165971a;

    /* renamed from: b */
    public batz f165972b;

    /* renamed from: c */
    public batz f165973c;

    /* renamed from: d */
    public batz f165974d;

    /* renamed from: e */
    public bdvz f165975e;

    /* renamed from: g */
    private final int f165976g;

    /* renamed from: h */
    private final String f165977h;

    /* renamed from: i */
    private final _1405 f165978i;

    /* renamed from: j */
    private final _1422 f165979j;

    public oyf(Context context, int i, String str) {
        int i2 = batz.f81540d;
        batz batzVar = bbbl.f81875a;
        this.f165972b = batzVar;
        this.f165973c = batzVar;
        this.f165974d = batzVar;
        this.f165976g = i;
        str.getClass();
        this.f165977h = str;
        this.f165978i = (_1405) aylw.m34567e(context, _1405.class);
        this.f165979j = (_1422) aylw.m34567e(context, _1422.class);
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bgrw.f104759p;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo10680b() {
        bfil m39983O = bglr.f103874a.m39983O();
        bdme mo1158a = this.f165978i.mo1158a();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bglr bglrVar = (bglr) m39983O.f99874b;
        mo1158a.getClass();
        bglrVar.f103878d = mo1158a;
        bglrVar.f103876b |= 2;
        beea mo1170m = this.f165978i.mo1170m();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bglr bglrVar2 = (bglr) m39983O.f99874b;
        mo1170m.getClass();
        bglrVar2.f103879e = mo1170m;
        bglrVar2.f103876b |= 4;
        bdqr mo1160c = this.f165978i.mo1160c();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bglr bglrVar3 = (bglr) m39983O.f99874b;
        mo1160c.getClass();
        bglrVar3.f103880f = mo1160c;
        bglrVar3.f103876b |= 8;
        bfil m39983O2 = bglq.f103871a.m39983O();
        bfil m39983O3 = bebx.f95022a.m39983O();
        String str = this.f165977h;
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        bebx bebxVar = (bebx) m39983O3.f99874b;
        bebxVar.f95024b |= 1;
        bebxVar.f95025c = str;
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bglq bglqVar = (bglq) m39983O2.f99874b;
        bebx bebxVar2 = (bebx) m39983O3.mo39957u();
        bebxVar2.getClass();
        bfjb bfjbVar = bglqVar.f103873b;
        if (!bfjbVar.mo39493c()) {
            bglqVar.f103873b = bfir.m39974V(bfjbVar);
        }
        bglqVar.f103873b.add(bebxVar2);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bglr bglrVar4 = (bglr) m39983O.f99874b;
        bglq bglqVar2 = (bglq) m39983O2.mo39957u();
        bglqVar2.getClass();
        bglrVar4.f103877c = bglqVar2;
        bglrVar4.f103876b |= 1;
        return (bglr) m39983O.mo39957u();
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
    /* renamed from: e */
    public final void mo10683e(bjld bjldVar) {
        ((bbfh) ((bbfh) ((bbfh) f165970f.m37635c()).mo37685g(bjldVar)).mo37670P(629)).mo37697s("failed to fetch Assistant cards, error: %s", bjldVar.f113138a);
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ void mo10684f(bfjw bfjwVar) {
        bgls bglsVar = (bgls) bfjwVar;
        if (bglsVar.f103884b.size() == 0) {
            ((bbfh) ((bbfh) f165970f.m37635c()).mo37670P((char) 630)).mo37694p("empty response fetching Assistant cards");
            return;
        }
        this.f165971a = true;
        this.f165972b = batz.m37359i(bglsVar.f103884b);
        this.f165973c = batz.m37359i(bglsVar.f103885c);
        this.f165974d = batz.m37359i(bglsVar.f103886d);
        bfjb<bdvz> bfjbVar = bglsVar.f103887e;
        C1131ut.m70371h(true ^ bfjbVar.isEmpty());
        for (bdvz bdvzVar : bfjbVar) {
            if (!this.f165979j.mo1225a(this.f165976g, bdvzVar).m73811a()) {
                this.f165975e = bdvzVar;
                return;
            }
        }
        throw new IllegalArgumentException("Owner MediaActor not found in response");
    }
}
