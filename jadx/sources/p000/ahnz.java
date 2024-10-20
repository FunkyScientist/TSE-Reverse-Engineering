package p000;

import android.content.Context;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahnz implements lzo {

    /* renamed from: a */
    public static final bbfl f30208a = bbfl.m37715h("DeletePrintingOrderOA");

    /* renamed from: b */
    public final beyf f30209b;

    /* renamed from: c */
    public final ahia f30210c;

    /* renamed from: d */
    public beyd f30211d;

    /* renamed from: e */
    private final int f30212e;

    /* renamed from: f */
    private final Context f30213f;

    /* renamed from: g */
    private final _2114 f30214g;

    /* renamed from: h */
    private final _2112 f30215h;

    public ahnz(Context context, int i, beyf beyfVar, ahia ahiaVar) {
        this.f30212e = i;
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        this.f30213f = applicationContext;
        beyfVar.getClass();
        this.f30209b = beyfVar;
        ahiaVar.getClass();
        this.f30210c = ahiaVar;
        this.f30214g = (_2114) aylw.m34567e(applicationContext, _2114.class);
        this.f30215h = (_2112) aylw.m34567e(applicationContext, _2112.class);
    }

    @Override // p000.lzo
    /* renamed from: b */
    public final lzk mo10260b(Context context, tzd tzdVar) {
        beye m3428c = this.f30215h.m3428c(this.f30212e, this.f30209b.f98272c);
        if (m3428c == null) {
            ((bbfh) ((bbfh) f30208a.m37634b()).mo37670P((char) 6582)).mo37694p("Order does not exist");
            return new lzk(false, null, null);
        }
        beyd m39421b = beyd.m39421b(m3428c.f98257o);
        if (m39421b == null) {
            m39421b = beyd.ORDER_STATUS_UNKNOWN;
        }
        this.f30211d = m39421b;
        this.f30215h.m3434j(this.f30210c, this.f30212e, this.f30209b.f98272c, beyd.ARCHIVED, false);
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
        _3151 _3151 = (_3151) aylw.m34567e(this.f30213f, _3151.class);
        ahoa ahoaVar = new ahoa(this.f30209b, 1, (byte[]) null);
        bbum m3678t = _2266.m3678t(context, aius.DELETE_PRINTING_ORDER_OPTIMISTIC_ACTION);
        return bbrp.m38165f(bbrp.m38165f(bbsi.m38195f(bbsi.m38195f(bbud.m38236q(_3151.mo6934a(Integer.valueOf(this.f30212e), ahoaVar, m3678t)), new ahaw(13), m3678t), new ahaw(14), m3678t), ahjj.class, new ahaw(15), m3678t), bjld.class, new ahaw(16), m3678t);
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "com.google.android.apps.photos.printingskus.common.rpc.DeletePrintingOrderOptimisticAction";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        ahia ahiaVar = ahia.ALL_PRODUCTS;
        int ordinal = this.f30210c.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        if (ordinal == 5) {
                            return bllt.ARCHIVE_KIOSK_PRINT_ORDER;
                        }
                        throw new IllegalStateException("Invalid print product.");
                    }
                    return bllt.ARCHIVE_PRINT_SUBSCRIPTION_ORDER;
                }
                return bllt.ARCHIVE_WALL_ART_ORDER;
            }
            return bllt.ARCHIVE_RETAIL_PRINTS_ORDER;
        }
        return bllt.ARCHIVE_PHOTOBOOK_ORDER;
    }

    @Override // p000.lzo
    /* renamed from: k */
    public final void mo10269k(Context context) {
        this.f30214g.m3439d(this.f30212e, this.f30210c, 2);
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        this.f30215h.m3434j(this.f30210c, this.f30212e, this.f30209b.f98272c, this.f30211d, true);
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
}
