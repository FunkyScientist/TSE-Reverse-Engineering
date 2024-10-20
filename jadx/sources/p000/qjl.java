package p000;

import android.content.Context;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;
import com.google.android.apps.photos.burst.id.BurstId;
import com.google.android.apps.photos.identifier.DedupKey;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qjl implements lzo {

    /* renamed from: a */
    public static final bllt f170379a = bllt.SET_GROUP_PRIMARY;

    /* renamed from: b */
    public final BurstId f170380b;

    /* renamed from: c */
    public final DedupKey f170381c;

    /* renamed from: d */
    public DedupKey f170382d;

    /* renamed from: e */
    private final Context f170383e;

    /* renamed from: f */
    private final int f170384f;

    /* renamed from: g */
    private final _1311 f170385g;

    /* renamed from: h */
    private final bkbr f170386h;

    public qjl(Context context, int i, BurstId burstId, DedupKey dedupKey) {
        this.f170383e = context;
        this.f170384f = i;
        this.f170380b = burstId;
        this.f170381c = dedupKey;
        _1311 m951d = _1317.m951d(context);
        this.f170385g = m951d;
        this.f170386h = new bkby(new qhf(m951d, 17));
        if (burstId.f124311b == qjb.NEAR_DUP) {
        } else {
            throw new IllegalStateException("Unsupported burst group type");
        }
    }

    @Override // p000.lzo
    /* renamed from: b */
    public final lzk mo10260b(Context context, tzd tzdVar) {
        context.getClass();
        tzdVar.getClass();
        Optional m20849j = new akxy(context, this.f170384f, this.f170381c, (Integer) null).m20849j();
        if (!m20849j.isPresent()) {
            return new lzk(false, null, null);
        }
        this.f170382d = (DedupKey) m20849j.get();
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
        return ((_620) this.f170386h.mo44532a()).mo4a(_2266.m3678t(context, aius.SET_NEAR_DUPE_TOP_PICK_OPTIMISTIC_ACTION), new qjp(this.f170384f, this.f170381c, this.f170380b.f124310a));
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "com.google.android.apps.photos.burst.operations.SetNearDupesTopPickOptimisticAction";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        return bllt.SET_GROUP_PRIMARY;
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        context.getClass();
        DedupKey dedupKey = this.f170382d;
        if (dedupKey != null) {
            return new akxy(context, this.f170384f, dedupKey, (Integer) null).m20849j().isPresent();
        }
        throw new IllegalStateException("Required value was null.");
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
