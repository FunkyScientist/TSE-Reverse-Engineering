package p000;

import android.content.Context;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.memories.identifier.MemoryKey;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aatu implements lzo {

    /* renamed from: b */
    public final int f11248b;

    /* renamed from: c */
    public final aatr f11249c;

    /* renamed from: d */
    public final MemoryKey f11250d;

    /* renamed from: f */
    private final Context f11251f;

    /* renamed from: g */
    private final _1311 f11252g;

    /* renamed from: h */
    private final bkbr f11253h;

    /* renamed from: i */
    private final bkbr f11254i;

    /* renamed from: e */
    private static final bbfl f11247e = bbfl.m37715h("SaveMemoryOA");

    /* renamed from: a */
    public static final bllt f11246a = bllt.SAVE_STORY;

    public aatu(Context context, int i, aatr aatrVar) {
        this.f11251f = context;
        this.f11248b = i;
        this.f11249c = aatrVar;
        _1311 m951d = _1317.m951d(context);
        this.f11252g = m951d;
        this.f11253h = new bkby(new aast(m951d, 8));
        this.f11254i = new bkby(new aast(m951d, 9));
        bakk bakkVar = aapa.f10607b;
        aapc aapcVar = aatrVar.f11237c;
        Object mo36912e = bakkVar.mo36912e(aapcVar == null ? aapc.f10630a : aapcVar);
        if (mo36912e != null) {
            this.f11250d = (MemoryKey) mo36912e;
            return;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: a */
    public final _1206 m10704a() {
        return (_1206) this.f11253h.mo44532a();
    }

    @Override // p000.lzo
    /* renamed from: b */
    public final lzk mo10260b(Context context, tzd tzdVar) {
        LocalId localId;
        boolean z;
        LocalId localId2;
        context.getClass();
        tzdVar.getClass();
        String str = this.f11249c.f11239e;
        str.getClass();
        Object m34577h = aylw.m34564b(context).m34577h(_1518.class, null);
        MemoryKey memoryKey = this.f11250d;
        aajz m1558u = _1518.m1558u((_1518) m34577h, tzdVar, memoryKey);
        if (m1558u != null) {
            localId = m1558u.f10284o;
        } else {
            localId = null;
        }
        int i = this.f11248b;
        boolean z2 = false;
        if (memoryKey.mo47485a() == aahd.SHARED_ONLY) {
            z = true;
        } else {
            z = false;
        }
        if (_1581.m1729n(context, i, memoryKey, localId, z, str, tzdVar)) {
            aajz m1558u2 = _1518.m1558u(m10705p(), tzdVar, this.f11250d);
            if (m1558u2 != null && (localId2 = m1558u2.f10284o) != null) {
                try {
                    m10704a().mo564s(this.f11248b, localId2, tzdVar);
                } catch (IllegalArgumentException e) {
                    ((bbfh) f11247e.m37635c()).mo37697s("Unable to accept life item suggestion", e);
                }
            }
            z2 = true;
        }
        return new lzk(z2, null, null);
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
        _1589 _1589 = (_1589) aylw.m34564b(context).m34577h(_1589.class, null);
        bbum m3678t = _2266.m3678t(context, aius.MEMORIES_SAVE_OPTIMISTIC_ACTION);
        int i2 = this.f11248b;
        MemoryKey memoryKey = this.f11250d;
        String str = this.f11249c.f11239e;
        str.getClass();
        return _1201.m492am(_1589, m3678t, new aats(i2, memoryKey, str));
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "SaveMemoryOptimisticAction";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        return f11246a;
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        context.getClass();
        try {
            axao m32880b = awzw.m32880b(context, this.f11248b);
            bkhb bkhbVar = new bkhb();
            tzl.m69598c(m32880b, null, new meo((Object) this, (Object) bkhbVar, (Object) context, 14, (char[]) null));
            return bkhbVar.f115071a;
        } catch (sih e) {
            ((bbfh) ((bbfh) f11247e.m37634b()).mo37685g(e)).mo37697s("Fail to restore Memory from proto. MemoryKey=%s", this.f11250d);
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

    /* renamed from: p */
    public final _1518 m10705p() {
        return (_1518) this.f11254i.mo44532a();
    }

    @Override // p000.lzo
    /* renamed from: k */
    public final /* synthetic */ void mo10269k(Context context) {
    }
}
