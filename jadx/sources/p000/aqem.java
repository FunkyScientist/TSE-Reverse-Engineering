package p000;

import android.content.Context;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqem implements bceu {

    /* renamed from: e */
    private static final bbfl f56669e = bbfl.m37715h("GetPromotionDataOp");

    /* renamed from: b */
    public bhcl f56671b;

    /* renamed from: c */
    public long f56672c;

    /* renamed from: f */
    private final Context f56674f;

    /* renamed from: g */
    private final bhcl f56675g;

    /* renamed from: d */
    public int f56673d = 1;

    /* renamed from: a */
    public List f56670a = bkcy.f114916a;

    public aqem(Context context, bhcl bhclVar) {
        this.f56674f = context;
        this.f56675g = bhclVar;
        this.f56671b = bhclVar;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        bcda bcdaVar = bhcm.f106077c;
        bcdaVar.getClass();
        return bcdaVar;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* synthetic */ bfjw mo10680b() {
        _2837 _2837 = (_2837) aylw.m34564b(this.f56674f).m34577h(_2837.class, null);
        bfil m39983O = bhce.f106039a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bhce bhceVar = (bhce) m39983O.f99874b;
        bhceVar.f106042c = 1;
        bhceVar.f106041b |= 1;
        if (!C1131ut.m70384u(this.f56675g, bhcl.f106071a)) {
            bhcl bhclVar = this.f56675g;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bhce bhceVar2 = (bhce) m39983O.f99874b;
            bhceVar2.f106043d = bhclVar;
            bhceVar2.f106041b |= 2;
        }
        bfil m39983O2 = bhcf.f106044a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bhcf bhcfVar = (bhcf) m39983O2.f99874b;
        bhce bhceVar3 = (bhce) m39983O.mo39957u();
        bhceVar3.getClass();
        bfjb bfjbVar = bhcfVar.f106048d;
        if (!bfjbVar.mo39493c()) {
            bhcfVar.f106048d = bfir.m39974V(bfjbVar);
        }
        bhcfVar.f106048d.add(bhceVar3);
        bfdg m5740a = _2837.m5740a();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bhcf bhcfVar2 = (bhcf) m39983O2.f99874b;
        bhcfVar2.f106047c = m5740a;
        bhcfVar2.f106046b |= 1;
        bfir mo39957u = m39983O2.mo39957u();
        mo39957u.getClass();
        return (bhcf) mo39957u;
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
    public final /* synthetic */ void mo10684f(bfjw bfjwVar) {
        bhcj bhcjVar;
        bhcg bhcgVar = (bhcg) bfjwVar;
        bhcgVar.getClass();
        boolean z = false;
        for (bhck bhckVar : bhcgVar.f106051b) {
            int i = bhckVar.f106069b;
            int m36438aG = C0069b.m36438aG(i);
            if (m36438aG != 0) {
                if (m36438aG - 1 != 1) {
                    bbfh bbfhVar = (bbfh) f56669e.m37635c();
                    int m36438aG2 = C0069b.m36438aG(i);
                    int i2 = m36438aG2 - 1;
                    if (m36438aG2 != 0) {
                        bbfhVar.mo37695q("Unrecognized payload type %d", i2);
                    } else {
                        throw null;
                    }
                } else {
                    if (z) {
                        ((bbfh) f56669e.m37635c()).mo37694p("Duplicate PromotionDataSetResult.PROMOTION_DATA in the same response");
                    }
                    if (bhckVar.f106069b == 1) {
                        bhcjVar = (bhcj) bhckVar.f106070c;
                    } else {
                        bhcjVar = bhcj.f106060a;
                    }
                    bhcjVar.getClass();
                    int i3 = bhcjVar.f106062b;
                    int m36472ao = C0069b.m36472ao(i3);
                    if (m36472ao == 0) {
                        m36472ao = 1;
                    }
                    this.f56673d = m36472ao;
                    int i4 = m36472ao - 1;
                    if (i4 != 1) {
                        if (i4 != 2) {
                            bbfh bbfhVar2 = (bbfh) f56669e.m37635c();
                            int m36472ao2 = C0069b.m36472ao(i3);
                            if (m36472ao2 == 0) {
                                m36472ao2 = 1;
                            }
                            bbfhVar2.mo37695q("Unrecognized status %d", m36472ao2 - 1);
                        } else {
                            this.f56670a = bhcjVar.f106065e;
                            TimeUnit timeUnit = TimeUnit.SECONDS;
                            bfia bfiaVar = bhcjVar.f106064d;
                            if (bfiaVar == null) {
                                bfiaVar = bfia.f99793a;
                            }
                            this.f56672c = timeUnit.toMillis(bfiaVar.f99795b);
                            bhcl bhclVar = bhcjVar.f106063c;
                            if (bhclVar == null) {
                                bhclVar = bhcl.f106071a;
                            }
                            this.f56671b = bhclVar;
                        }
                    } else {
                        TimeUnit timeUnit2 = TimeUnit.SECONDS;
                        bfia bfiaVar2 = bhcjVar.f106064d;
                        if (bfiaVar2 == null) {
                            bfiaVar2 = bfia.f99793a;
                        }
                        this.f56672c = timeUnit2.toMillis(bfiaVar2.f99795b);
                        bhcl bhclVar2 = bhcjVar.f106063c;
                        if (bhclVar2 == null) {
                            bhclVar2 = bhcl.f106071a;
                        }
                        this.f56671b = bhclVar2;
                    }
                    z = true;
                }
            } else {
                throw null;
            }
        }
        if (!z) {
            ((bbfh) f56669e.m37635c()).mo37694p("No PromotionData received when fetching server promos");
        }
    }

    @Override // p000.bceu
    /* renamed from: e */
    public final /* synthetic */ void mo10683e(bjld bjldVar) {
    }
}
