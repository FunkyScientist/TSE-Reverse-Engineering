package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.readmediacollectionbyid.operation.CollectionResumeData;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajiq implements bceu {

    /* renamed from: a */
    public final String f36482a;

    /* renamed from: b */
    public bejt f36483b;

    /* renamed from: c */
    public CollectionResumeData f36484c;

    /* renamed from: d */
    public bjlc f36485d = bjlc.f113120d;

    /* renamed from: e */
    private final int f36486e;

    /* renamed from: f */
    private final String f36487f;

    /* renamed from: g */
    private final CollectionResumeData f36488g;

    /* renamed from: h */
    private final _1440 f36489h;

    /* renamed from: i */
    private final _1405 f36490i;

    public ajiq(Context context, int i, String str, String str2, CollectionResumeData collectionResumeData) {
        aylw m34564b = aylw.m34564b(context);
        _2998 _2998 = (_2998) m34564b.m34577h(_2998.class, null);
        this.f36489h = (_1440) m34564b.m34577h(_1440.class, null);
        this.f36490i = (_1405) m34564b.m34577h(_1405.class, null);
        this.f36486e = i;
        ayrc.m34757d(str);
        this.f36482a = str;
        this.f36487f = str2;
        this.f36488g = collectionResumeData == null ? new CollectionResumeData(null, null, null, _2998.mo6308e().toEpochMilli()) : collectionResumeData;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bgrw.f104760q;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo10680b() {
        String m1270f = this.f36489h.m1270f(this.f36486e, this.f36482a);
        bain.m36841ao(!TextUtils.isEmpty(m1270f), "Media collection " + this.f36482a + " has no remote media key");
        bfil m39983O = bejr.f96123a.m39983O();
        bfil m39983O2 = becc.f95047a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        becc beccVar = (becc) m39983O2.f99874b;
        m1270f.getClass();
        beccVar.f95049b |= 1;
        beccVar.f95050c = m1270f;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bejr bejrVar = (bejr) m39983O.f99874b;
        becc beccVar2 = (becc) m39983O2.mo39957u();
        beccVar2.getClass();
        bejrVar.f96126c = beccVar2;
        bejrVar.f96125b |= 1;
        String str = this.f36487f;
        if (str != null) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bejr bejrVar2 = (bejr) m39983O.f99874b;
            bejrVar2.f96125b |= 16;
            bejrVar2.f96128e = str;
        }
        bfil m39983O3 = bema.f96447a.m39983O();
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        bfir bfirVar = m39983O3.f99874b;
        bema bemaVar = (bema) bfirVar;
        bemaVar.f96450c = 1;
        bemaVar.f96449b |= 1;
        if (!bfirVar.m39989ac()) {
            m39983O3.mo39959x();
        }
        bema bemaVar2 = (bema) m39983O3.f99874b;
        bemaVar2.f96449b |= 2;
        bemaVar2.f96451d = false;
        bema bemaVar3 = (bema) m39983O3.mo39957u();
        bfil m39983O4 = bemb.f96452a.m39983O();
        m39983O4.m39832aV(bemaVar3);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bejr bejrVar3 = (bejr) m39983O.f99874b;
        bemb bembVar = (bemb) m39983O4.mo39957u();
        bembVar.getClass();
        bejrVar3.f96127d = bembVar;
        bejrVar3.f96125b |= 2;
        bfil m39983O5 = bejv.f96153a.m39983O();
        if (!m39983O5.f99874b.m39989ac()) {
            m39983O5.mo39959x();
        }
        bfir bfirVar2 = m39983O5.f99874b;
        bejv bejvVar = (bejv) bfirVar2;
        bejvVar.f96157d = 2;
        bejvVar.f96155b |= 8;
        if (!bfirVar2.m39989ac()) {
            m39983O5.mo39959x();
        }
        bejv bejvVar2 = (bejv) m39983O5.f99874b;
        bejvVar2.f96155b |= 1;
        bejvVar2.f96156c = 1;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bejr bejrVar4 = (bejr) m39983O.f99874b;
        bejv bejvVar3 = (bejv) m39983O5.mo39957u();
        bejvVar3.getClass();
        bejrVar4.f96130g = bejvVar3;
        bejrVar4.f96125b |= 64;
        if (this.f36488g.m48226c() || this.f36488g.m48225b()) {
            bfil m39983O6 = beju.f96148a.m39983O();
            if (!m39983O6.f99874b.m39989ac()) {
                m39983O6.mo39959x();
            }
            beju bejuVar = (beju) m39983O6.f99874b;
            bejuVar.f96151c = 1;
            bejuVar.f96150b |= 1;
            if (this.f36488g.m48225b()) {
                CollectionResumeData collectionResumeData = this.f36488g;
                if (!m39983O6.f99874b.m39989ac()) {
                    m39983O6.mo39959x();
                }
                String str2 = collectionResumeData.f128118c;
                beju bejuVar2 = (beju) m39983O6.f99874b;
                str2.getClass();
                bejuVar2.f96150b |= 2;
                bejuVar2.f96152d = str2;
            }
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bejr bejrVar5 = (bejr) m39983O.f99874b;
            beju bejuVar3 = (beju) m39983O6.mo39957u();
            bejuVar3.getClass();
            bfjb bfjbVar = bejrVar5.f96129f;
            if (!bfjbVar.mo39493c()) {
                bejrVar5.f96129f = bfir.m39974V(bfjbVar);
            }
            bejrVar5.f96129f.add(bejuVar3);
        }
        bfil m39983O7 = bejs.f96131a.m39983O();
        m39983O7.m39901bm(m39983O);
        bdqr mo1161d = this.f36490i.mo1161d();
        if (!m39983O7.f99874b.m39989ac()) {
            m39983O7.mo39959x();
        }
        bejs bejsVar = (bejs) m39983O7.f99874b;
        mo1161d.getClass();
        bejsVar.f96135d = mo1161d;
        bejsVar.f96133b |= 1;
        bdtc mo1163f = this.f36490i.mo1163f();
        if (!m39983O7.f99874b.m39989ac()) {
            m39983O7.mo39959x();
        }
        bejs bejsVar2 = (bejs) m39983O7.f99874b;
        mo1163f.getClass();
        bejsVar2.f96137f = mo1163f;
        bejsVar2.f96133b |= 4;
        if (this.f36488g.m48226c() || this.f36488g.m48224a()) {
            beea mo1171n = this.f36490i.mo1171n();
            if (!m39983O7.f99874b.m39989ac()) {
                m39983O7.mo39959x();
            }
            bejs bejsVar3 = (bejs) m39983O7.f99874b;
            mo1171n.getClass();
            bejsVar3.f96136e = mo1171n;
            bejsVar3.f96133b |= 2;
            if (this.f36488g.m48224a()) {
                CollectionResumeData collectionResumeData2 = this.f36488g;
                if (!m39983O7.f99874b.m39989ac()) {
                    m39983O7.mo39959x();
                }
                String str3 = collectionResumeData2.f128117b;
                bejs bejsVar4 = (bejs) m39983O7.f99874b;
                str3.getClass();
                bejsVar4.f96133b |= 8;
                bejsVar4.f96138g = str3;
            }
        }
        bfil m39983O8 = bglt.f103889a.m39983O();
        if (!m39983O8.f99874b.m39989ac()) {
            m39983O8.mo39959x();
        }
        bglt bgltVar = (bglt) m39983O8.f99874b;
        bejs bejsVar5 = (bejs) m39983O7.mo39957u();
        bejsVar5.getClass();
        bgltVar.f103892c = bejsVar5;
        bgltVar.f103891b |= 1;
        return (bglt) m39983O8.mo39957u();
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
        this.f36485d = bjldVar.f113138a;
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ void mo10684f(bfjw bfjwVar) {
        String str;
        String str2;
        String str3;
        this.f36485d = bjlc.f113118b;
        bejt bejtVar = ((bglu) bfjwVar).f103897c;
        if (bejtVar == null) {
            bejtVar = bejt.f96140a;
        }
        this.f36483b = bejtVar;
        String str4 = null;
        if (bejtVar.f96143c.size() > 0) {
            bdrt bdrtVar = (bdrt) this.f36483b.f96143c.get(0);
            if (bdrtVar.f93627h.size() > 0 && (((bdrn) bdrtVar.f93627h.get(0)).f93581b & 4) != 0) {
                str3 = ((bdrn) bdrtVar.f93627h.get(0)).f93584e;
            } else {
                str3 = null;
            }
            if ((bdrtVar.f93621b & 512) != 0) {
                bdro bdroVar = bdrtVar.f93630k;
                if (bdroVar == null) {
                    bdroVar = bdro.f93585a;
                }
                bdvi bdviVar = bdroVar.f93589d;
                if (bdviVar == null) {
                    bdviVar = bdvi.f94047a;
                }
                if (!bdviVar.f94051d.isEmpty()) {
                    bdro bdroVar2 = bdrtVar.f93630k;
                    if (bdroVar2 == null) {
                        bdroVar2 = bdro.f93585a;
                    }
                    bdvi bdviVar2 = bdroVar2.f93589d;
                    if (bdviVar2 == null) {
                        bdviVar2 = bdvi.f94047a;
                    }
                    str4 = bdviVar2.f94051d;
                }
            }
            str2 = str4;
            str = str3;
        } else {
            str = null;
            str2 = null;
        }
        this.f36484c = new CollectionResumeData(this.f36483b.f96142b, str, str2, this.f36488g.f128116a);
    }

    /* renamed from: g */
    public final batz m19596g() {
        return batz.m37359i(this.f36483b.f96144d);
    }

    /* renamed from: h */
    public final boolean m19597h() {
        if (this.f36483b != null) {
            return true;
        }
        return false;
    }
}
