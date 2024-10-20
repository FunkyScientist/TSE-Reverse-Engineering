package p000;

import android.content.Context;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import java.util.List;
import p047j$.time.Duration;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zjw implements lzo {

    /* renamed from: a */
    public static final bbfl f192532a = bbfl.m37715h("UpdateDateTimeOptAction");

    /* renamed from: b */
    public final zjx f192533b;

    /* renamed from: c */
    private final int f192534c;

    /* renamed from: d */
    private final yer f192535d;

    public zjw(Context context, int i, zjx zjxVar) {
        this.f192534c = i;
        this.f192533b = zjxVar;
        this.f192535d = _1317.m951d(context).m943b(_868.class, null);
    }

    /* renamed from: a */
    private static final baug m73853a(List list, Timestamp timestamp) {
        return (baug) Collection.EL.stream(_1295.m840s(list)).collect(baqp.m37166a(new zbu(12), new zhd(timestamp, 3)));
    }

    @Override // p000.lzo
    /* renamed from: b */
    public final lzk mo10260b(Context context, tzd tzdVar) {
        _868 _868 = (_868) this.f192535d.m73050a();
        zjx zjxVar = this.f192533b;
        if (_868.m9307E(this.f192534c, m73853a(zjxVar.f192539c, new Timestamp(zjxVar.f192542f, zjxVar.f192543g)))) {
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
        zjx zjxVar = this.f192533b;
        bfjb<String> bfjbVar = zjxVar.f192539c;
        long j = zjxVar.f192542f;
        long j2 = zjxVar.f192543g;
        FeaturesRequest featuresRequest = zjt.f192525a;
        int seconds = (int) Duration.ofMillis(j2).getSeconds();
        Duration ofMillis = Duration.ofMillis(j);
        Duration duration = bbrk.f83390a;
        double seconds2 = ofMillis.getSeconds();
        double nano = ofMillis.getNano();
        bfil m39983O = bgpc.f104312a.m39983O();
        for (String str : bfjbVar) {
            bfil m39983O2 = bgpb.f104306a.m39983O();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfir bfirVar = m39983O2.f99874b;
            bgpb bgpbVar = (bgpb) bfirVar;
            str.getClass();
            bgpbVar.f104308b |= 1;
            bgpbVar.f104309c = str;
            if (!bfirVar.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfir bfirVar2 = m39983O2.f99874b;
            bgpb bgpbVar2 = (bgpb) bfirVar2;
            bgpbVar2.f104308b |= 4;
            bgpbVar2.f104311e = seconds;
            if (!bfirVar2.m39989ac()) {
                m39983O2.mo39959x();
            }
            bgpb bgpbVar3 = (bgpb) m39983O2.f99874b;
            bgpbVar3.f104308b |= 2;
            bgpbVar3.f104310d = (nano / 1.0E9d) + seconds2;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bgpc bgpcVar = (bgpc) m39983O.f99874b;
            bgpb bgpbVar4 = (bgpb) m39983O2.mo39957u();
            bgpbVar4.getClass();
            bgpcVar.m40521c();
            bgpcVar.f104314b.add(bgpbVar4);
        }
        bgpc bgpcVar2 = (bgpc) m39983O.mo39957u();
        bbum m3678t = _2266.m3678t(context, aius.EDIT_MEDIA_DATETIME);
        return bbrp.m38165f(bbsi.m38195f(bbud.m38236q(((_3151) aylw.m34567e(context, _3151.class)).mo6934a(Integer.valueOf(this.f192534c), new osk(bgpcVar2, 3), m3678t)), new yqu(11), m3678t), bjld.class, new yqu(12), m3678t);
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "com.google.android.apps.photos.mediadetails.datetime.UpdateDateTimeOptimisticAction";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        return bllt.EDIT_DATETIME;
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        _868 _868 = (_868) this.f192535d.m73050a();
        zjx zjxVar = this.f192533b;
        return _868.m9307E(this.f192534c, m73853a(zjxVar.f192539c, new Timestamp(zjxVar.f192540d, zjxVar.f192541e)));
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
