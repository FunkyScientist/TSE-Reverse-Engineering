package p000;

import android.content.ContentValues;
import android.content.Context;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;
import p047j$.time.Duration;
import p047j$.time.Instant;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aixz implements lzo {

    /* renamed from: a */
    public static final bllt f35473a = bllt.MARK_PROMO_SHOWN;

    /* renamed from: b */
    public static final bbfl f35474b = bbfl.m37715h("PromoMarkAsShownOA");

    /* renamed from: c */
    public final String f35475c;

    /* renamed from: d */
    public final aizj f35476d;

    /* renamed from: e */
    public final aizk f35477e;

    /* renamed from: f */
    public final boolean f35478f;

    /* renamed from: g */
    public final int f35479g;

    /* renamed from: h */
    private final int f35480h;

    /* renamed from: i */
    private final _1311 f35481i;

    /* renamed from: j */
    private final bkbr f35482j;

    /* renamed from: k */
    private final bkbr f35483k;

    /* renamed from: l */
    private final bkbr f35484l;

    /* renamed from: m */
    private final bkbr f35485m;

    public aixz(Context context, int i, String str, aizj aizjVar, aizk aizkVar, boolean z, int i2) {
        context.getClass();
        str.getClass();
        aizjVar.getClass();
        aizkVar.getClass();
        this.f35480h = i;
        this.f35475c = str;
        this.f35476d = aizjVar;
        this.f35477e = aizkVar;
        this.f35478f = z;
        this.f35479g = i2;
        _1311 m951d = _1317.m951d(context);
        this.f35481i = m951d;
        this.f35482j = new bkby(new aixl(m951d, 13));
        this.f35483k = new bkby(new aixl(m951d, 14));
        this.f35484l = new bkby(new aixl(m951d, 15));
        this.f35485m = new bkby(new aixl(m951d, 16));
    }

    @Override // p000.lzo
    /* renamed from: b */
    public final lzk mo10260b(Context context, tzd tzdVar) {
        context.getClass();
        tzdVar.getClass();
        Duration ofMillis = Duration.ofMillis(((_2246) this.f35483k.mo44532a()).mo3642f(this.f35476d));
        ofMillis.getClass();
        Instant ofEpochMilli = Instant.ofEpochMilli(((_2998) this.f35482j.mo44532a()).mo6308e().toEpochMilli());
        ofEpochMilli.getClass();
        long epochMilli = ofEpochMilli.toEpochMilli();
        String str = this.f35475c;
        _966 _966 = new _966(str);
        _966.m9705j(this.f35476d);
        _966.m9706k(this.f35477e);
        Object obj = _966.f9010a;
        Long valueOf = Long.valueOf(epochMilli);
        ((ContentValues) obj).put("last_shown_time_ms", valueOf);
        _966.m9704i(this.f35478f);
        axaf axafVar = new axaf(tzdVar);
        axafVar.f72433a = "promo";
        axafVar.f72435c = new String[]{"last_ignore_period_start_time_ms"};
        axafVar.f72436d = "promo_id = ?";
        axafVar.f72437e = new String[]{str};
        if (epochMilli - axafVar.m32901b() >= ofMillis.toMillis()) {
            axaf axafVar2 = new axaf(tzdVar);
            axafVar2.f72433a = "promo";
            axafVar2.f72435c = new String[]{"ignore_period_count"};
            axafVar2.f72436d = "promo_id = ?";
            axafVar2.f72437e = new String[]{str};
            int m32900a = axafVar2.m32900a() + 1;
            ((ContentValues) _966.f9010a).put("ignore_period_count", Integer.valueOf(m32900a));
            ((ContentValues) _966.f9010a).put("last_ignore_period_start_time_ms", valueOf);
        }
        _857.m9252k(tzdVar, _966);
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
        OptimisticAction$MetadataSyncBlock optimisticAction$MetadataSyncBlock = OptimisticAction$MetadataSyncBlock.f123337h;
        optimisticAction$MetadataSyncBlock.getClass();
        return optimisticAction$MetadataSyncBlock;
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
        bbum m3678t = _2266.m3678t(context, aius.FEATURE_PROMO_MARK_AS_SHOWN_OPTIMISTIC_ACTION);
        return bbrp.m38166g(bbsi.m38196g(_1201.m493an((_2835) this.f35484l.mo44532a(), m3678t, new aqbk(this.f35480h, this.f35475c, this.f35479g)), new zft(ahcy.f29079i, 10), m3678t), bjld.class, new zft(new agqo(this, 10), 11), m3678t);
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "FeaturePromoMarkAsShownOptimisticAction";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        return f35473a;
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        context.getClass();
        return true;
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
