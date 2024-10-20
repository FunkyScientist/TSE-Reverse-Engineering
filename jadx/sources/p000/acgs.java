package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acgs implements lzh {

    /* renamed from: a */
    public acoh f15399a;

    /* renamed from: b */
    private final int f15400b;

    /* renamed from: c */
    private final boolean f15401c;

    /* renamed from: d */
    private final MutationSet f15402d;

    /* renamed from: e */
    private final acog f15403e;

    public acgs(int i, acoh acohVar, acog acogVar) {
        MutationSet m62817a;
        this.f15400b = i;
        acohVar.getClass();
        this.f15399a = acohVar;
        this.f15403e = acogVar;
        acob acobVar = acohVar.f15982f;
        this.f15401c = (acobVar == null ? acob.f15927a : acobVar).f15930c;
        acob acobVar2 = acohVar.f15982f;
        acobVar2 = acobVar2 == null ? acob.f15927a : acobVar2;
        if (!acobVar2.f15930c) {
            m62817a = MutationSet.m46577g();
        } else if (acobVar2.f15932e.size() == 0 && acobVar2.f15931d.size() == 0) {
            m62817a = MutationSet.m46576f();
        } else {
            lzl m46575e = MutationSet.m46575e();
            m46575e.m62818b(acobVar2.f15932e);
            m46575e.m62819c(acobVar2.f15931d);
            m62817a = m46575e.m62817a();
        }
        this.f15402d = m62817a;
    }

    @Override // p000.lzo
    /* renamed from: b */
    public final lzk mo10260b(Context context, tzd tzdVar) {
        long m4497d = ((_1730) aylw.m34567e(context, _1730.class)).m2262a(this.f15400b, this.f15403e).m4497d();
        acoh acohVar = this.f15399a;
        bfil bfilVar = (bfil) acohVar.mo4203a(5, null);
        bfilVar.m39785A(acohVar);
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        acoh acohVar2 = (acoh) bfilVar.f99874b;
        acoh acohVar3 = acoh.f15976a;
        acohVar2.f15978b |= 1;
        acohVar2.f15979c = m4497d;
        this.f15399a = (acoh) bfilVar.mo39957u();
        Bundle bundle = new Bundle();
        bundle.putLong("CommitOptimisticAction__commit_id", m4497d);
        return new lzk(true, bundle, null);
    }

    @Override // p000.lzo
    /* renamed from: c */
    public final MutationSet mo10261c() {
        return this.f15402d;
    }

    @Override // p000.lzo
    /* renamed from: d */
    public final /* synthetic */ OnlineResult mo10262d(Context context, int i) {
        return lwy.m62724e();
    }

    @Override // p000.lzo
    /* renamed from: e */
    public final lzm mo10263e() {
        acoh acohVar = this.f15399a;
        if ((acohVar.f15978b & 4) != 0) {
            return lzm.m62821a(acohVar.f15981e);
        }
        return lzm.f158618a;
    }

    @Override // p000.lzo
    /* renamed from: f */
    public final OptimisticAction$MetadataSyncBlock mo10264f() {
        return OptimisticAction$MetadataSyncBlock.f123337h;
    }

    @Override // p000.lzo
    /* renamed from: g */
    public final /* synthetic */ batz mo10265g() {
        return lwy.m62725f();
    }

    @Override // p000.lzo
    /* renamed from: h */
    public final bbuj mo10266h(Context context, int i) {
        long j = this.f15399a.f15979c;
        aylw m34564b = aylw.m34564b(context);
        Object m34577h = m34564b.m34577h(_1732.class, null);
        int i2 = this.f15400b;
        Optional m12612b = ((_1732) m34577h).m2263a(i2).m12612b(j, "offline_commit_blob", (bfkd) acog.f15968a.mo4203a(7, null));
        bain.m36843aq(m12612b.isPresent(), "Commit %s failed to load", j);
        _1736 _1736 = (_1736) m34564b.m34577h(_1736.class, null);
        acoa m12739b = acoa.m12739b(((acog) m12612b.get()).f15971c);
        if (m12739b == null) {
            m12739b = acoa.UNKNOWN;
        }
        _1735 _1735 = (_1735) _1736.m34594b(m12739b);
        _1735.getClass();
        _1733 _1733 = (_1733) m34564b.m34577h(_1733.class, null);
        acjm acjmVar = new acjm(context, i2, j, (acog) m12612b.get(), _1735, new acjk(i2, _1733.f2008a, _1733.f2009b, _1733.f2010c, _1733.f2011d, _1733.f2012e, _1733.f2013f, _1733.f2014g, _1733.f2015h, _1733.f2016i, _1733.f2017j, _1733.f2018k, _1733.f2019l));
        _1735 _17352 = acjmVar.f15583f;
        return bbsi.m38195f(bkgt.m44799z(((_2141) aylw.m34564b(acjmVar.f15578a).m34577h(_2141.class, null)).m3565a(_17352.mo2266a()), new kbt(_17352, acjmVar.f15582e, acjmVar.f15581d, (bkeg) null, 11)), new aaqb(acjmVar, 11), acjmVar.f15585h);
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "offlinecommit.CommitOptimisticAction";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        bllt m45716b = bllt.m45716b(this.f15399a.f15980d);
        if (m45716b == null) {
            return bllt.UNKNOWN;
        }
        return m45716b;
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        ((_1734) aylw.m34567e(context, _1734.class)).m2264a(this.f15400b, this.f15399a.f15979c, mo10268j());
        return true;
    }

    @Override // p000.lzo
    /* renamed from: m */
    public final boolean mo10271m() {
        return this.f15401c;
    }

    @Override // p000.lzo
    /* renamed from: n */
    public final boolean mo10272n() {
        return this.f15399a.f15983g;
    }

    @Override // p000.lzo
    /* renamed from: o */
    public final /* synthetic */ boolean mo10273o() {
        return false;
    }

    @Override // p000.lzh
    /* renamed from: a */
    public final void mo12511a(Context context) {
    }

    @Override // p000.lzo
    /* renamed from: k */
    public final /* synthetic */ void mo10269k(Context context) {
    }
}
