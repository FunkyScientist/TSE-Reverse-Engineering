package p000;

import android.content.Context;
import com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;
import com.google.android.apps.photos.identifier.LocalId;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mfn implements lzo {

    /* renamed from: a */
    public final Context f159250a;

    /* renamed from: b */
    public final int f159251b;

    /* renamed from: c */
    public final bfir f159252c;

    /* renamed from: d */
    private final _2146 f159253d;

    /* renamed from: e */
    private final _851 f159254e;

    /* renamed from: f */
    private final _908 f159255f;

    /* renamed from: g */
    private final /* synthetic */ int f159256g;

    public mfn(Context context, int i, mft mftVar, int i2) {
        this.f159256g = i2;
        context.getClass();
        this.f159250a = context;
        this.f159251b = i;
        mftVar.getClass();
        this.f159252c = mftVar;
        aylw m34564b = aylw.m34564b(context);
        this.f159253d = (_2146) m34564b.m34577h(_2146.class, null);
        this.f159254e = (_851) m34564b.m34577h(_851.class, null);
        this.f159255f = (_908) m34564b.m34577h(_908.class, null);
    }

    @Override // p000.lzo
    /* renamed from: b */
    public final lzk mo10260b(Context context, tzd tzdVar) {
        if (this.f159256g != 0) {
            mft mftVar = (mft) this.f159252c;
            betv m9150b = this.f159254e.m9150b(this.f159251b, mftVar.f159289c, mftVar.f159290d);
            if (m9150b == null) {
                return new lzk(false, null, null);
            }
            bfil bfilVar = (bfil) m9150b.mo4203a(5, null);
            bfilVar.m39785A(m9150b);
            bety betyVar = ((mft) this.f159252c).f159291e;
            if (betyVar == null) {
                betyVar = bety.f97580a;
            }
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            betv betvVar = (betv) bfilVar.f99874b;
            betyVar.getClass();
            betvVar.f97570f = betyVar;
            betvVar.f97566b |= 8;
            betv betvVar2 = (betv) bfilVar.mo39957u();
            _851 _851 = this.f159254e;
            int i = this.f159251b;
            mft mftVar2 = (mft) this.f159252c;
            _851.m9152d(i, mftVar2.f159289c, mftVar2.f159290d, betvVar2);
            this.f159253d.m3587e(this.f159251b, LocalId.m47333b(this.f159255f.mo9506f(this.f159251b, ((mft) this.f159252c).f159289c)));
            return new lzk(true, null, null);
        }
        mfu mfuVar = (mfu) this.f159252c;
        betv m9150b2 = this.f159254e.m9150b(this.f159251b, mfuVar.f159296c, mfuVar.f159297d);
        if (m9150b2 == null) {
            return new lzk(false, null, null);
        }
        bfil bfilVar2 = (bfil) m9150b2.mo4203a(5, null);
        bfilVar2.m39785A(m9150b2);
        bfil m39983O = betz.f97584a.m39983O();
        String str = ((mfu) this.f159252c).f159298e;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        betz betzVar = (betz) m39983O.f99874b;
        str.getClass();
        betzVar.f97586b |= 1;
        betzVar.f97587c = str;
        if (!bfilVar2.f99874b.m39989ac()) {
            bfilVar2.mo39959x();
        }
        betv betvVar3 = (betv) bfilVar2.f99874b;
        betz betzVar2 = (betz) m39983O.mo39957u();
        betzVar2.getClass();
        betvVar3.f97568d = betzVar2;
        betvVar3.f97566b |= 2;
        betv betvVar4 = (betv) bfilVar2.mo39957u();
        _851 _8512 = this.f159254e;
        int i2 = this.f159251b;
        mfu mfuVar2 = (mfu) this.f159252c;
        _8512.m9152d(i2, mfuVar2.f159296c, mfuVar2.f159297d, betvVar4);
        this.f159253d.m3587e(this.f159251b, LocalId.m47333b(this.f159255f.mo9506f(this.f159251b, ((mfu) this.f159252c).f159296c)));
        return new lzk(true, null, null);
    }

    @Override // p000.lzo
    /* renamed from: c */
    public final /* synthetic */ MutationSet mo10261c() {
        if (this.f159256g != 0) {
            return MutationSet.m46576f();
        }
        return MutationSet.m46576f();
    }

    @Override // p000.lzo
    /* renamed from: d */
    public final OnlineResult mo10262d(Context context, int i) {
        if (this.f159256g != 0) {
            _3151 _3151 = (_3151) aylw.m34567e(this.f159250a, _3151.class);
            mft mftVar = (mft) this.f159252c;
            String str = mftVar.f159289c;
            String str2 = mftVar.f159290d;
            bety betyVar = mftVar.f159291e;
            if (betyVar == null) {
                betyVar = bety.f97580a;
            }
            bety betyVar2 = betyVar;
            int i2 = this.f159251b;
            Context context2 = this.f159250a;
            betyVar2.getClass();
            mfo mfoVar = new mfo(context2, i2, str, str2, null, betyVar2);
            _3151.mo6935b(Integer.valueOf(this.f159251b), mfoVar);
            if (!mfoVar.m63027g()) {
                return new AutoValue_OnlineResult(1, 1, false, false);
            }
            bain.m36840an(mfoVar.m63027g());
            return OnlineResult.m46579f(new bjld(mfoVar.f159257a, null));
        }
        _3151 _31512 = (_3151) aylw.m34567e(this.f159250a, _3151.class);
        Context context3 = this.f159250a;
        int i3 = this.f159251b;
        mfu mfuVar = (mfu) this.f159252c;
        mfm mfmVar = new mfm(context3, i3, mfuVar.f159296c, mfuVar.f159297d, mfuVar.f159298e);
        _31512.mo6935b(Integer.valueOf(this.f159251b), mfmVar);
        if (!mfmVar.m63026g()) {
            return new AutoValue_OnlineResult(1, 1, false, false);
        }
        bain.m36840an(mfmVar.m63026g());
        return OnlineResult.m46579f(new bjld(mfmVar.f159244a, null));
    }

    @Override // p000.lzo
    /* renamed from: e */
    public final lzm mo10263e() {
        if (this.f159256g != 0) {
            return lzm.f158618a;
        }
        return lzm.f158618a;
    }

    @Override // p000.lzo
    /* renamed from: f */
    public final /* synthetic */ OptimisticAction$MetadataSyncBlock mo10264f() {
        if (this.f159256g != 0) {
            return OptimisticAction$MetadataSyncBlock.f123336g;
        }
        return OptimisticAction$MetadataSyncBlock.f123336g;
    }

    @Override // p000.lzo
    /* renamed from: g */
    public final batz mo10265g() {
        Object obj;
        Object obj2;
        if (this.f159256g != 0) {
            mft mftVar = (mft) this.f159252c;
            String str = mftVar.f159289c;
            if (mftVar.f159292f) {
                obj2 = new lzj(new bbch(LocalId.m47333b(str)));
            } else {
                obj2 = lzq.f158638a;
            }
            return batz.m37362l(obj2);
        }
        mfu mfuVar = (mfu) this.f159252c;
        if (mfuVar.f159299f) {
            obj = new lzj(new bbch(LocalId.m47333b(mfuVar.f159296c)));
        } else {
            obj = lzq.f158638a;
        }
        return batz.m37362l(obj);
    }

    @Override // p000.lzo
    /* renamed from: h */
    public final /* synthetic */ bbuj mo10266h(Context context, int i) {
        if (this.f159256g != 0) {
            return lwy.m62723d(this, context, i);
        }
        return lwy.m62723d(this, context, i);
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        if (this.f159256g != 0) {
            return "com.google.android.apps.photos.album.enrichment.edit.EditMapEnrichmentOptimisticAction";
        }
        return "com.google.android.apps.photos.album.enrichment.model.EditNarrativeEnrichmentOptimisticAction";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        if (this.f159256g != 0) {
            return bllt.EDIT_MAP_ENRICHMENT;
        }
        return bllt.EDIT_NARRATIVE_ENRICHMENT;
    }

    @Override // p000.lzo
    /* renamed from: k */
    public final void mo10269k(Context context) {
        if (this.f159256g != 0) {
            if (((mft) this.f159252c).f159292f) {
                ((_880) aylw.m34567e(this.f159250a, _880.class)).m9406e(this.f159251b, tbp.EDIT_MAP_ENRICHMENT_ACTION, ((mft) this.f159252c).f159289c);
                return;
            }
            _838 _838 = (_838) aylw.m34567e(this.f159250a, _838.class);
            int i = this.f159251b;
            tbp.EDIT_MAP_ENRICHMENT_ACTION.name();
            _838.m8928d(i, ((mft) this.f159252c).f159289c);
            return;
        }
        if (((mfu) this.f159252c).f159299f) {
            ((_880) aylw.m34567e(this.f159250a, _880.class)).m9406e(this.f159251b, tbp.NARRATIVE_ENRICHMENT_EDIT_ACTION, ((mfu) this.f159252c).f159296c);
            return;
        }
        _838 _8382 = (_838) aylw.m34567e(this.f159250a, _838.class);
        int i2 = this.f159251b;
        tbp.NARRATIVE_ENRICHMENT_EDIT_ACTION.name();
        _8382.m8928d(i2, ((mfu) this.f159252c).f159296c);
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        if (this.f159256g != 0) {
            return ((Boolean) _2700.m5221e(context).mo5430c(new mdq(this, 3))).booleanValue();
        }
        return ((Boolean) _2700.m5221e(context).mo5430c(new mdq(this, 4))).booleanValue();
    }

    @Override // p000.lzo
    /* renamed from: m */
    public final /* synthetic */ boolean mo10271m() {
        return false;
    }

    @Override // p000.lzo
    /* renamed from: n */
    public final /* synthetic */ boolean mo10272n() {
        return false;
    }

    @Override // p000.lzo
    /* renamed from: o */
    public final /* synthetic */ boolean mo10273o() {
        return false;
    }

    public mfn(Context context, int i, mfu mfuVar, int i2) {
        this.f159256g = i2;
        context.getClass();
        this.f159250a = context;
        this.f159251b = i;
        mfuVar.getClass();
        this.f159252c = mfuVar;
        aylw m34564b = aylw.m34564b(context);
        this.f159253d = (_2146) m34564b.m34577h(_2146.class, null);
        this.f159254e = (_851) m34564b.m34577h(_851.class, null);
        this.f159255f = (_908) m34564b.m34577h(_908.class, null);
    }
}
