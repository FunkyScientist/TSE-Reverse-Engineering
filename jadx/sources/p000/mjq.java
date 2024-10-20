package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.memories.identifier.MemoryKey;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mjq implements lzo {

    /* renamed from: a */
    public static final bllt f159634a = bllt.REMOVE_HIGHLIGHT_FROM_COLLECTION;

    /* renamed from: b */
    public final int f159635b;

    /* renamed from: c */
    public final MemoryKey f159636c;

    /* renamed from: d */
    public final LocalId f159637d;

    /* renamed from: e */
    public mjm f159638e;

    /* renamed from: f */
    private final _1311 f159639f;

    /* renamed from: g */
    private final bkbr f159640g;

    /* renamed from: h */
    private final bkbr f159641h;

    /* renamed from: i */
    private final bkbr f159642i;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public mjq(android.content.Context r4, int r5, p000.mjm r6) {
        /*
            r3 = this;
            bakk r0 = p000.aapa.f10607b
            aapc r1 = r6.f159623c
            if (r1 != 0) goto L8
            aapc r1 = p000.aapc.f10630a
        L8:
            java.lang.Object r0 = r0.mo36912e(r1)
            r0.getClass()
            com.google.android.apps.photos.memories.identifier.MemoryKey r0 = (com.google.android.apps.photos.memories.identifier.MemoryKey) r0
            bakk r1 = p000.xyt.f189228b
            xyz r2 = r6.f159624d
            if (r2 != 0) goto L19
            xyz r2 = p000.xyz.f189245a
        L19:
            java.lang.Object r1 = r1.mo36912e(r2)
            r1.getClass()
            com.google.android.apps.photos.identifier.LocalId r1 = (com.google.android.apps.photos.identifier.LocalId) r1
            r3.<init>(r4, r5, r0, r1)
            r3.f159638e = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.mjq.<init>(android.content.Context, int, mjm):void");
    }

    /* renamed from: a */
    public final Uri m63131a() {
        if (this.f159636c.mo47485a() == aahd.PRIVATE_ONLY) {
            Uri m9300g = _868.m9300g(this.f159635b, this.f159637d.mo47326a());
            m9300g.getClass();
            return m9300g;
        }
        Uri m9402a = _880.m9402a(this.f159635b, this.f159637d);
        m9402a.getClass();
        return m9402a;
    }

    @Override // p000.lzo
    /* renamed from: b */
    public final lzk mo10260b(Context context, tzd tzdVar) {
        LocalId localId;
        context.getClass();
        tzdVar.getClass();
        aajz m1558u = _1518.m1558u(m63133q(), tzdVar, this.f159636c);
        if (m1558u != null) {
            localId = m1558u.f10284o;
        } else {
            localId = null;
        }
        if (!C1131ut.m70384u(localId, this.f159637d)) {
            return new lzk(false, null, null);
        }
        if (m63134r().m1648N() && m63134r().m1669ah()) {
            if (m63133q().m1577r(this.f159635b, tzdVar, this.f159636c)) {
                this.f159638e = _259.m5053K(this.f159636c, this.f159637d, true);
                m63132p().mo208a(this.f159635b, this.f159637d.mo47326a(), moe.PENDING);
                return new lzk(true, null, null);
            }
            return new lzk(false, null, null);
        }
        if (m63133q().m1575p(tzdVar, aajz.m10239b(m1558u, null, 0L, 0L, null, null, false, false, null, false, null, false, null, 16769023), m63131a())) {
            this.f159638e = _259.m5053K(this.f159636c, this.f159637d, false);
            m63132p().mo208a(this.f159635b, this.f159637d.mo47326a(), moe.PENDING);
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
        context.getClass();
        return _1201.m492am((_92) aylw.m34564b(context).m34577h(_92.class, null), _2266.m3678t(context, aius.REMOVE_ALBUM_HIGHLIGHT_OPTIMISTIC_ACTION), new mjo(this.f159635b, this.f159636c, this.f159637d));
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "RemoveAlbumHighlightOptimisticAction";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        return f159634a;
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        context.getClass();
        bkhb bkhbVar = new bkhb();
        tzl.m69598c(awzw.m32880b(context, this.f159635b), null, new mcp(this, bkhbVar, 5));
        return bkhbVar.f115071a;
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
    public final _107 m63132p() {
        return (_107) this.f159642i.mo44532a();
    }

    /* renamed from: q */
    public final _1518 m63133q() {
        return (_1518) this.f159640g.mo44532a();
    }

    /* renamed from: r */
    public final _1576 m63134r() {
        return (_1576) this.f159641h.mo44532a();
    }

    public mjq(Context context, int i, MemoryKey memoryKey, LocalId localId) {
        this.f159635b = i;
        this.f159636c = memoryKey;
        this.f159637d = localId;
        _1311 m951d = _1317.m951d(context);
        this.f159639f = m951d;
        this.f159640g = new bkby(new mix(m951d, 18));
        this.f159641h = new bkby(new mix(m951d, 19));
        this.f159642i = new bkby(new mix(m951d, 20));
        this.f159638e = _259.m5053K(memoryKey, localId, false);
    }

    @Override // p000.lzo
    /* renamed from: k */
    public final /* synthetic */ void mo10269k(Context context) {
    }
}
