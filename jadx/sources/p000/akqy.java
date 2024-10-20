package p000;

import android.content.Context;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;
import com.google.android.apps.photos.identifier.C$AutoValue_RemoteMediaKey;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akqy implements lzh {

    /* renamed from: a */
    public static final bllt f40178a = bllt.UPDATE_CLUSTER_VISIBILITY;

    /* renamed from: b */
    public static final bbfl f40179b = bbfl.m37715h("SetClusterVisibilityOA");

    /* renamed from: c */
    public final int f40180c;

    /* renamed from: d */
    public final List f40181d;

    /* renamed from: e */
    private final _1311 f40182e;

    /* renamed from: f */
    private final bkbr f40183f;

    /* renamed from: g */
    private final bkbr f40184g;

    /* renamed from: h */
    private final bkbr f40185h;

    public akqy(Context context, int i, List list) {
        list.getClass();
        this.f40180c = i;
        this.f40181d = list;
        _1311 m951d = _1317.m951d(context);
        this.f40182e = m951d;
        this.f40183f = new bkby(new akqa(m951d, 3));
        this.f40184g = new bkby(new akqa(m951d, 4));
        this.f40185h = new bkby(new akqa(m951d, 5));
    }

    @Override // p000.lzh
    /* renamed from: a */
    public final void mo12511a(Context context) {
        context.getClass();
        mo10270l(context);
    }

    @Override // p000.lzo
    /* renamed from: b */
    public final lzk mo10260b(Context context, tzd tzdVar) {
        context.getClass();
        tzdVar.getClass();
        for (akqx akqxVar : this.f40181d) {
            m20687q().m4165v(tzdVar, ((C$AutoValue_RemoteMediaKey) akqxVar.f40175a).f125587a, akqxVar.f40177c);
        }
        tzdVar.m69589A(new ajnd(this, 17));
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
    public final /* synthetic */ batz mo10265g() {
        return lwy.m62725f();
    }

    @Override // p000.lzo
    /* renamed from: h */
    public final bbuj mo10266h(Context context, int i) {
        context.getClass();
        bbum m3678t = _2266.m3678t(context, aius.CLUSTER_VISIBILITY_UPDATE_OPTIMISTIC_ACTION);
        return bbrp.m38165f(_1201.m493an((_2415) this.f40183f.mo44532a(), m3678t, new alis(this.f40180c, this.f40181d)), bjld.class, new ahjy(akmj.f39737c, 14), m3678t);
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "ClusterVisibilityOptimisticAction";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        return f40178a;
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        context.getClass();
        ((bbfh) f40179b.m37635c()).mo37694p("Cluster visibility update doWhenOnlineFails failed.");
        Object m69597b = tzl.m69597b(awzw.m32880b(context, this.f40180c), null, new acpo(this, 6));
        m69597b.getClass();
        return ((Boolean) m69597b).booleanValue();
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

    /* renamed from: p */
    public final _2354 m20686p() {
        return (_2354) this.f40185h.mo44532a();
    }

    /* renamed from: q */
    public final _2355 m20687q() {
        return (_2355) this.f40184g.mo44532a();
    }

    @Override // p000.lzo
    /* renamed from: k */
    public final /* synthetic */ void mo10269k(Context context) {
    }
}
