package p000;

import android.content.Context;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;
import java.util.List;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uem implements lzh {

    /* renamed from: a */
    public static final bllt f180257a = bllt.BULK_EDIT_DATETIME;

    /* renamed from: b */
    public final int f180258b;

    /* renamed from: c */
    public final ues f180259c;

    /* renamed from: d */
    public final bbtn f180260d;

    /* renamed from: e */
    public final bbfl f180261e;

    /* renamed from: f */
    private final _1311 f180262f;

    /* renamed from: g */
    private final bkbr f180263g;

    public /* synthetic */ uem(Context context, int i, ues uesVar) {
        this.f180258b = i;
        this.f180259c = uesVar;
        _1311 m951d = _1317.m951d(context);
        this.f180262f = m951d;
        this.f180263g = new bkby(new uee(m951d, 11));
        this.f180260d = new bbtn();
        this.f180261e = bbfl.m37715h("BulkUpdateDateTimeOA");
    }

    /* renamed from: p */
    private final _868 m69787p() {
        return (_868) this.f180263g.mo44532a();
    }

    /* renamed from: q */
    private static final baug m69788q(List list, boolean z) {
        Object collect = Collection.EL.stream(list).collect(baqp.m37166a(new szk(uel.f180237c, 14), new szk(new zfu(z, 1), 15)));
        collect.getClass();
        return (baug) collect;
    }

    @Override // p000.lzh
    /* renamed from: a */
    public final void mo12511a(Context context) {
        mo10270l(context);
    }

    @Override // p000.lzo
    /* renamed from: b */
    public final lzk mo10260b(Context context, tzd tzdVar) {
        _868 m69787p = m69787p();
        bfjb bfjbVar = this.f180259c.f180280b;
        bfjbVar.getClass();
        if (m69787p.m9307E(this.f180258b, m69788q(bfjbVar, false))) {
            return new lzk(true, null, null);
        }
        return new lzk(false, null, null);
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
    public final /* synthetic */ batz mo10265g() {
        return lwy.m62725f();
    }

    @Override // p000.lzo
    /* renamed from: h */
    public final bbuj mo10266h(Context context, int i) {
        context.getClass();
        batu batuVar = new batu();
        bbum m3678t = _2266.m3678t(context, aius.BULK_EDIT_MEDIA_DATETIME);
        bfjb bfjbVar = this.f180259c.f180280b;
        bfjbVar.getClass();
        bkcw.m44610bs(bfjbVar, 250, new quo(batuVar, this, m3678t, context, 3));
        return bbsi.m38195f(bbud.m38236q(bbvs.m38417u(batuVar.mo37337f())), new rpf(uel.f180235a, 9), m3678t);
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "com.google.android.apps.photos.datetimeedit.action.BulkUpdateDateTimeOptimisticAction";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        return f180257a;
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        _868 m69787p = m69787p();
        bfjb bfjbVar = this.f180259c.f180280b;
        bfjbVar.getClass();
        return m69787p.m9307E(this.f180258b, m69788q(bfjbVar, true));
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

    @Override // p000.lzo
    /* renamed from: k */
    public final /* synthetic */ void mo10269k(Context context) {
    }
}
