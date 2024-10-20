package p000;

import android.content.Context;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.memories.identifier.MemoryKey;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aatj implements lzo {

    /* renamed from: d */
    public static final /* synthetic */ int f11205d = 0;

    /* renamed from: e */
    private static final bbfl f11206e = bbfl.m37715h("RemoveMemoryItemOA");

    /* renamed from: a */
    public final int f11207a;

    /* renamed from: b */
    public final MemoryKey f11208b;

    /* renamed from: c */
    public aatc f11209c;

    /* renamed from: f */
    private final aati f11210f;

    /* renamed from: g */
    private final yer f11211g;

    /* renamed from: h */
    private final yer f11212h;

    public aatj(Context context, int i, MemoryKey memoryKey, aati aatiVar) {
        this.f11209c = aatc.f11185a;
        C1131ut.m70371h(i != -1);
        this.f11207a = i;
        memoryKey.getClass();
        this.f11208b = memoryKey;
        this.f11210f = aatiVar;
        _1311 m951d = _1317.m951d(context);
        this.f11211g = m951d.m943b(_1518.class, null);
        this.f11212h = m951d.m943b(_1576.class, null);
    }

    /* renamed from: a */
    final MemoryKey m10693a() {
        bain.m36840an(!C1131ut.m70379p(this.f11209c, aatc.f11185a));
        aatc aatcVar = this.f11209c;
        if ((aatcVar.f11187b & 4) != 0) {
            bakk bakkVar = aapa.f10607b;
            aapc aapcVar = this.f11209c.f11190e;
            if (aapcVar == null) {
                aapcVar = aapc.f10630a;
            }
            return (MemoryKey) bakkVar.mo36912e(aapcVar);
        }
        return MemoryKey.m47488e(aatcVar.f11188c, aahd.PRIVATE_ONLY);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x01d5  */
    @Override // p000.lzo
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.lzk mo10260b(android.content.Context r12, p000.tzd r13) {
        /*
            Method dump skipped, instructions count: 480
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aatj.mo10260b(android.content.Context, tzd):lzk");
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
        return _1201.m492am((_1588) aylw.m34567e(context, _1588.class), _2266.m3678t(context, aius.MEMORIES_REMOVE_ITEM_OPTIMISTIC_ACTION), new aatg(this.f11207a, m10693a(), DedupKey.m47332b(this.f11209c.f11189d)));
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "RemoveMemoryItemOptimisticAction";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        return bllt.HIDE_STORY_ITEM;
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        MemoryKey m10693a = m10693a();
        tzl.m69598c(awzw.m32880b(context, this.f11207a), null, new meo(this, (_1518) aylw.m34567e(context, _1518.class), m10693a, 13, (int[]) null));
        try {
            return aaib.m10156c(context, this.f11207a, aaib.m10157d(context, this.f11207a, m10693a), m10693a.mo47485a());
        } catch (sih e) {
            ((bbfh) ((bbfh) ((bbfh) f11206e.m37634b()).mo37685g(e)).mo37670P(3958)).mo37660F("Failed to rollback item removal, memoryKey=%s, dedupKey=%s, sharedState=%s", m10693a.mo47486b(), this.f11209c.f11189d, m10693a.mo47485a());
            return false;
        }
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

    public aatj(Context context, int i, aatc aatcVar) {
        aatc aatcVar2 = aatc.f11185a;
        this.f11207a = i;
        this.f11208b = null;
        this.f11210f = null;
        this.f11209c = aatcVar;
        _1311 m951d = _1317.m951d(context);
        this.f11211g = m951d.m943b(_1518.class, null);
        this.f11212h = m951d.m943b(_1576.class, null);
    }

    @Override // p000.lzo
    /* renamed from: k */
    public final /* synthetic */ void mo10269k(Context context) {
    }
}
