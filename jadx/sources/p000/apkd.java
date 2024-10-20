package p000;

import android.content.Context;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apkd implements lzo {

    /* renamed from: a */
    public final bbfl f54653a = bbfl.m37715h("RestoreFromTrashOA");

    /* renamed from: b */
    public final int f54654b;

    /* renamed from: c */
    public final _3138 f54655c;

    /* renamed from: d */
    public final _3138 f54656d;

    /* renamed from: e */
    public final bewe f54657e;

    /* renamed from: f */
    public baug f54658f;

    public apkd(int i, _3138 _3138, _3138 _31382, baug baugVar, bewe beweVar) {
        this.f54654b = i;
        this.f54656d = _3138;
        this.f54655c = _31382;
        this.f54658f = baugVar;
        this.f54657e = beweVar;
    }

    @Override // p000.lzo
    /* renamed from: b */
    public final lzk mo10260b(Context context, tzd tzdVar) {
        _868 _868 = (_868) aylw.m34567e(context, _868.class);
        Context context2 = _868.f8735n;
        batz m72860b = xyr.m72860b(this.f54656d);
        axao m32879a = awzw.m32879a(context2, this.f54654b);
        bauc baucVar = new bauc();
        uau.m69629d(500, m72860b, new syt(m32879a, baucVar, 7));
        baug mo37322b = baucVar.mo37322b();
        bauc baucVar2 = new bauc();
        for (Map.Entry entry : mo37322b.entrySet()) {
            baucVar2.mo37390j((String) entry.getKey(), Long.valueOf(((Timestamp) entry.getValue()).f131468c));
        }
        this.f54658f = baucVar2.mo37322b();
        _868.m9331t(this.f54654b, xyr.m72860b(this.f54656d));
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
    public final OptimisticAction$MetadataSyncBlock mo10264f() {
        lzn m46582g = OptimisticAction$MetadataSyncBlock.m46582g();
        m46582g.m62828g(this.f54656d);
        m46582g.m62830i(this.f54655c);
        return m46582g.m62822a();
    }

    @Override // p000.lzo
    /* renamed from: g */
    public final /* synthetic */ batz mo10265g() {
        return lwy.m62725f();
    }

    @Override // p000.lzo
    /* renamed from: h */
    public final bbuj mo10266h(Context context, int i) {
        _378 _378 = (_378) aylw.m34567e(context, _378.class);
        _3151 _3151 = (_3151) aylw.m34567e(context, _3151.class);
        _735 _735 = (_735) aylw.m34567e(context, _735.class);
        _378.mo7392e(this.f54654b, blwh.RESTORE_REMOTE);
        apjc apjcVar = new apjc(context, this.f54655c, 4, 3, this.f54657e, blwh.RESTORE_REMOTE);
        bbum m3678t = _2266.m3678t(context, aius.RESTORE_FROM_TRASH_OPTIMISTIC_ACTION);
        return bbsi.m38195f(bbud.m38236q(_3151.mo6934a(Integer.valueOf(this.f54654b), apjcVar, m3678t)), new ssx((Object) this, (Object) _735, (Object) _378, 19, (byte[]) null), m3678t);
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "com.google.android.apps.photos.trash.restore.restore_from_trash_optimistic_action";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        return bllt.REMOTE_RESTORE;
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        bauc baucVar = new bauc();
        bbdn listIterator = this.f54658f.entrySet().listIterator();
        while (listIterator.hasNext()) {
            Map.Entry entry = (Map.Entry) listIterator.next();
            baucVar.mo37390j((String) entry.getKey(), new Timestamp(((Long) entry.getValue()).longValue(), 0L));
        }
        ((_868) aylw.m34567e(context, _868.class)).m9335x(this.f54654b, xyr.m72860b(this.f54656d), tzm.SOFT_DELETED, new rpf(baucVar.mo37322b(), 5));
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

    @Override // p000.lzo
    /* renamed from: k */
    public final /* synthetic */ void mo10269k(Context context) {
    }
}
