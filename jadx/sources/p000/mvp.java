package p000;

import android.content.Context;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mvp implements lzo {

    /* renamed from: a */
    public static final bllt f161242a = bllt.UPDATE_PRIVATE_ALBUM_ITEMS;

    /* renamed from: b */
    public final LocalId f161243b;

    /* renamed from: c */
    public final List f161244c;

    /* renamed from: d */
    public final List f161245d;

    /* renamed from: e */
    private final Context f161246e;

    /* renamed from: f */
    private final int f161247f;

    /* renamed from: g */
    private final _1311 f161248g;

    /* renamed from: h */
    private final bkbr f161249h;

    public mvp(Context context, int i, LocalId localId, List list, List list2) {
        this.f161246e = context;
        this.f161247f = i;
        this.f161243b = localId;
        this.f161244c = list;
        this.f161245d = list2;
        _1311 m951d = _1317.m951d(context);
        this.f161248g = m951d;
        this.f161249h = new bkby(new mvl(m951d, 4));
    }

    @Override // p000.lzo
    /* renamed from: b */
    public final lzk mo10260b(Context context, tzd tzdVar) {
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
        return _1201.m492am((_112) this.f161249h.mo44532a(), _2266.m3678t(context, aius.UPDATE_ALBUM_COLLECTION_ITEMS), new mvj(this.f161247f, this.f161243b, this.f161244c, this.f161245d));
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "com.google.android.apps.photos.album.updateitems";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        return f161242a;
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
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
