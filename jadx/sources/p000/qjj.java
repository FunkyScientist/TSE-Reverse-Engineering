package p000;

import android.content.Context;
import com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;
import com.google.android.apps.photos.identifier.DedupKey;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qjj implements lzo {

    /* renamed from: a */
    public final DedupKey f170369a;

    /* renamed from: b */
    public final Integer f170370b;

    /* renamed from: c */
    public Optional f170371c;

    /* renamed from: d */
    private final Context f170372d;

    /* renamed from: e */
    private final int f170373e;

    /* renamed from: f */
    private final qji f170374f;

    /* renamed from: g */
    private final _838 f170375g;

    public qjj(Context context, int i, DedupKey dedupKey, Integer num, Optional optional) {
        this.f170372d = context;
        this.f170373e = i;
        this.f170369a = dedupKey;
        this.f170370b = num;
        this.f170371c = optional;
        this.f170374f = new qji(dedupKey);
        this.f170375g = (_838) aylw.m34567e(context, _838.class);
    }

    /* renamed from: a */
    private final lzk m66609a(DedupKey dedupKey) {
        Optional m20849j = new akxy(this.f170372d, this.f170373e, dedupKey, this.f170370b).m20849j();
        this.f170371c = m20849j;
        return (lzk) m20849j.map(new qar(4)).orElse(new lzk(false, null, null));
    }

    @Override // p000.lzo
    /* renamed from: b */
    public final lzk mo10260b(Context context, tzd tzdVar) {
        return m66609a(this.f170369a);
    }

    @Override // p000.lzo
    /* renamed from: c */
    public final /* synthetic */ MutationSet mo10261c() {
        return MutationSet.m46576f();
    }

    @Override // p000.lzo
    /* renamed from: d */
    public final OnlineResult mo10262d(Context context, int i) {
        ((_3151) aylw.m34567e(this.f170372d, _3151.class)).mo6935b(Integer.valueOf(this.f170373e), this.f170374f);
        bjlc bjlcVar = this.f170374f.f170367a;
        if (bjlcVar == null) {
            return new AutoValue_OnlineResult(1, 1, false, false);
        }
        return OnlineResult.m46579f(new bjld(bjlcVar, null));
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
    public final /* synthetic */ batz mo10265g() {
        return lwy.m62725f();
    }

    @Override // p000.lzo
    /* renamed from: h */
    public final /* synthetic */ bbuj mo10266h(Context context, int i) {
        return lwy.m62723d(this, context, i);
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "com.google.android.apps.photos.burst.operations.SetBurstPrimaryOptimisticAction";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        return bllt.SET_BURST_PRIMARY;
    }

    @Override // p000.lzo
    /* renamed from: k */
    public final void mo10269k(Context context) {
        this.f170375g.m8928d(this.f170373e, null);
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        if (!m66609a((DedupKey) this.f170371c.orElseThrow(new pwb(8))).m62816b()) {
            return true;
        }
        return false;
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
