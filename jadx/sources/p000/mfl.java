package p000;

import android.content.Context;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;
import com.google.android.apps.photos.identifier.LocalId;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mfl implements lzo {

    /* renamed from: a */
    public final Context f159238a;

    /* renamed from: b */
    public final int f159239b;

    /* renamed from: c */
    public final mfs f159240c;

    /* renamed from: d */
    private final _2146 f159241d;

    /* renamed from: e */
    private final _851 f159242e;

    /* renamed from: f */
    private final _908 f159243f;

    public mfl(Context context, int i, mfs mfsVar) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        context.getClass();
        this.f159238a = context;
        this.f159239b = i;
        mfsVar.getClass();
        this.f159240c = mfsVar;
        aylw m34564b = aylw.m34564b(context);
        this.f159241d = (_2146) m34564b.m34577h(_2146.class, null);
        this.f159242e = (_851) m34564b.m34577h(_851.class, null);
        this.f159243f = (_908) m34564b.m34577h(_908.class, null);
    }

    @Override // p000.lzo
    /* renamed from: b */
    public final lzk mo10260b(Context context, tzd tzdVar) {
        _851 _851 = this.f159242e;
        int i = this.f159239b;
        mfs mfsVar = this.f159240c;
        betv m9150b = _851.m9150b(i, mfsVar.f159282c, mfsVar.f159283d);
        if (m9150b == null) {
            return new lzk(false, null, null);
        }
        bfil bfilVar = (bfil) m9150b.mo4203a(5, null);
        bfilVar.m39785A(m9150b);
        betx betxVar = this.f159240c.f159284e;
        if (betxVar == null) {
            betxVar = betx.f97577a;
        }
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        betv betvVar = (betv) bfilVar.f99874b;
        betxVar.getClass();
        betvVar.f97569e = betxVar;
        betvVar.f97566b |= 4;
        betv betvVar2 = (betv) bfilVar.mo39957u();
        _851 _8512 = this.f159242e;
        int i2 = this.f159239b;
        mfs mfsVar2 = this.f159240c;
        _8512.m9152d(i2, mfsVar2.f159282c, mfsVar2.f159283d, betvVar2);
        this.f159241d.m3587e(this.f159239b, LocalId.m47333b(this.f159243f.mo9506f(this.f159239b, this.f159240c.f159282c)));
        return new lzk(true, null, null);
    }

    @Override // p000.lzo
    /* renamed from: c */
    public final /* synthetic */ MutationSet mo10261c() {
        return MutationSet.m46576f();
    }

    @Override // p000.lzo
    /* renamed from: d */
    public final /* synthetic */ OnlineResult mo10262d(Context context, int i) {
        return lwy.m62724e();
    }

    @Override // p000.lzo
    /* renamed from: e */
    public final lzm mo10263e() {
        return lzm.f158618a;
    }

    @Override // p000.lzo
    /* renamed from: f */
    public final /* synthetic */ OptimisticAction$MetadataSyncBlock mo10264f() {
        return OptimisticAction$MetadataSyncBlock.f123336g;
    }

    @Override // p000.lzo
    /* renamed from: g */
    public final batz mo10265g() {
        Object obj;
        mfs mfsVar = this.f159240c;
        String str = mfsVar.f159282c;
        if (mfsVar.f159285f) {
            obj = new lzj(new bbch(LocalId.m47333b(str)));
        } else {
            obj = lzq.f158638a;
        }
        return batz.m37362l(obj);
    }

    @Override // p000.lzo
    /* renamed from: h */
    public final bbuj mo10266h(Context context, int i) {
        _3151 _3151 = (_3151) aylw.m34567e(this.f159238a, _3151.class);
        mfs mfsVar = this.f159240c;
        String str = mfsVar.f159282c;
        String str2 = mfsVar.f159283d;
        betx betxVar = mfsVar.f159284e;
        if (betxVar == null) {
            betxVar = betx.f97577a;
        }
        betx betxVar2 = betxVar;
        int i2 = this.f159239b;
        Context context2 = this.f159238a;
        betxVar2.getClass();
        mfo mfoVar = new mfo(context2, i2, str, str2, betxVar2, null);
        bbum m3678t = _2266.m3678t(context, aius.EDIT_LOCATION_ENRICHMENT_ONLINE_ACTION);
        return bbsi.m38195f(bbud.m38236q(_3151.mo6934a(Integer.valueOf(this.f159239b), mfoVar, m3678t)), new mfk(0), m3678t);
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "com.google.android.apps.photos.album.enrichment.edit.EditLocationEnrichmentOptimisticAction";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        return bllt.EDIT_LOCATION_ENRICHMENT;
    }

    @Override // p000.lzo
    /* renamed from: k */
    public final void mo10269k(Context context) {
        if (this.f159240c.f159285f) {
            ((_880) aylw.m34567e(this.f159238a, _880.class)).m9406e(this.f159239b, tbp.EDIT_LOCATION_ENRICHMENT_ACTION, this.f159240c.f159282c);
            return;
        }
        _838 _838 = (_838) aylw.m34567e(this.f159238a, _838.class);
        int i = this.f159239b;
        tbp.EDIT_LOCATION_ENRICHMENT_ACTION.name();
        _838.m8928d(i, this.f159240c.f159282c);
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        return ((Boolean) _2700.m5221e(context).mo5430c(new mdq(this, 2))).booleanValue();
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
}
