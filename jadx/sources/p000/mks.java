package p000;

import android.content.Context;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;
import com.google.android.apps.photos.identifier.LocalId;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mks implements lzo {

    /* renamed from: a */
    public static final bllt f159735a = bllt.SET_ALBUM_NARRATIVE;

    /* renamed from: b */
    public final LocalId f159736b;

    /* renamed from: c */
    public final String f159737c;

    /* renamed from: d */
    public final String f159738d;

    /* renamed from: e */
    public final String f159739e;

    /* renamed from: f */
    private final Context f159740f;

    /* renamed from: g */
    private final int f159741g;

    /* renamed from: h */
    private final _1311 f159742h;

    /* renamed from: i */
    private final bkbr f159743i;

    /* renamed from: j */
    private final bkbr f159744j;

    /* renamed from: k */
    private final bkbr f159745k;

    public mks(Context context, int i, LocalId localId, String str, String str2, String str3) {
        this.f159740f = context;
        this.f159741g = i;
        this.f159736b = localId;
        this.f159737c = str;
        this.f159738d = str3;
        this.f159739e = str2 == null ? "" : str2;
        _1311 m951d = _1317.m951d(context);
        this.f159742h = m951d;
        this.f159743i = new bkby(new mjx(m951d, 10));
        this.f159744j = new bkby(new mjx(m951d, 11));
        this.f159745k = new bkby(new mjx(m951d, 12));
    }

    /* renamed from: a */
    private final _2145 m63153a() {
        return (_2145) this.f159743i.mo44532a();
    }

    @Override // p000.lzo
    /* renamed from: b */
    public final lzk mo10260b(Context context, tzd tzdVar) {
        context.getClass();
        tzdVar.getClass();
        m63153a().m3578e(this.f159741g, new bbch(this.f159736b), true, sxk.UPDATE_COLLECTION_NARRATIVE, new jyu(this, 13));
        ((_107) this.f159745k.mo44532a()).mo208a(this.f159741g, this.f159736b.mo47326a(), moe.PENDING);
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
        return _1201.m492am((_97) this.f159744j.mo44532a(), _2266.m3678t(context, aius.SET_ALBUM_NARRATIVE_OPTIMISTIC_ACTION), new mkq(context, this.f159741g, this.f159736b, this.f159738d, this.f159737c));
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "SetAlbumNarrativeOptimisticAction";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        return f159735a;
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        context.getClass();
        m63153a().m3578e(this.f159741g, new bbch(this.f159736b), true, sxk.UPDATE_COLLECTION_NARRATIVE, new jyu(this, 14));
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
