package p000;

import android.content.Context;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.memories.identifier.MemoryKey;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class miy implements lzo {

    /* renamed from: a */
    public static final bllt f159588a = bllt.ADD_HIGHLIGHT_TO_COLLECTION;

    /* renamed from: b */
    public final LocalId f159589b;

    /* renamed from: c */
    public final boolean f159590c;

    /* renamed from: d */
    public final bkbr f159591d;

    /* renamed from: e */
    public MemoryKey f159592e;

    /* renamed from: f */
    public List f159593f;

    /* renamed from: g */
    private final int f159594g;

    /* renamed from: h */
    private final _1311 f159595h;

    /* renamed from: i */
    private final bkbr f159596i;

    /* renamed from: j */
    private final bkbr f159597j;

    /* renamed from: k */
    private final bkbr f159598k;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public miy(android.content.Context r3, int r4, p000.miu r5) {
        /*
            r2 = this;
            bakk r0 = p000.xyt.f189228b
            xyz r1 = r5.f159571c
            if (r1 != 0) goto L8
            xyz r1 = p000.xyz.f189245a
        L8:
            java.lang.Object r0 = r0.mo36912e(r1)
            r0.getClass()
            com.google.android.apps.photos.identifier.LocalId r0 = (com.google.android.apps.photos.identifier.LocalId) r0
            boolean r1 = r5.f159572d
            r2.<init>(r3, r4, r0, r1)
            int r3 = r5.f159570b
            r3 = r3 & 4
            if (r3 == 0) goto L2b
            bakk r3 = p000.aapa.f10607b
            aapc r4 = r5.f159573e
            if (r4 != 0) goto L24
            aapc r4 = p000.aapc.f10630a
        L24:
            java.lang.Object r3 = r3.mo36912e(r4)
            com.google.android.apps.photos.memories.identifier.MemoryKey r3 = (com.google.android.apps.photos.memories.identifier.MemoryKey) r3
            goto L2c
        L2b:
            r3 = 0
        L2c:
            r2.f159592e = r3
            bfjb r3 = r5.f159574f
            r3.getClass()
            java.util.ArrayList r4 = new java.util.ArrayList
            r5 = 10
            int r5 = p000.bkcw.m44300aa(r3, r5)
            r4.<init>(r5)
            java.util.Iterator r3 = r3.iterator()
        L42:
            boolean r5 = r3.hasNext()
            if (r5 == 0) goto L5d
            java.lang.Object r5 = r3.next()
            xyz r5 = (p000.xyz) r5
            bakk r0 = p000.xyt.f189228b
            java.lang.Object r5 = r0.mo36912e(r5)
            r5.getClass()
            com.google.android.apps.photos.identifier.LocalId r5 = (com.google.android.apps.photos.identifier.LocalId) r5
            r4.add(r5)
            goto L42
        L5d:
            r2.f159593f = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.miy.<init>(android.content.Context, int, miu):void");
    }

    @Override // p000.lzo
    /* renamed from: b */
    public final lzk mo10260b(Context context, tzd tzdVar) {
        context.getClass();
        tzdVar.getClass();
        try {
            aaka m9490a = ((_90) this.f159597j.mo44532a()).m9490a(this.f159594g, tzdVar, this.f159589b, this.f159590c);
            this.f159592e = m9490a.f10296a.f10271b;
            List list = m9490a.f10297b;
            ArrayList arrayList = new ArrayList(bkcw.m44300aa(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((aakb) it.next()).f10299b);
            }
            this.f159593f = arrayList;
            ((_107) this.f159598k.mo44532a()).mo208a(this.f159594g, this.f159589b.mo47326a(), moe.PENDING);
            return new lzk(true, null, null);
        } catch (mjf e) {
            return new lzk(false, null, e);
        }
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
        _89 _89 = (_89) aylw.m34564b(context).m34577h(_89.class, null);
        bbum m3678t = _2266.m3678t(context, aius.ADD_ALBUM_HIGHLIGHT_OPTIMISTIC_ACTION);
        if (this.f159592e != null) {
            if (!this.f159593f.isEmpty()) {
                int i2 = this.f159594g;
                LocalId localId = this.f159589b;
                boolean z = this.f159590c;
                MemoryKey memoryKey = this.f159592e;
                memoryKey.getClass();
                return _1201.m492am(_89, m3678t, new miv(context, i2, localId, z, memoryKey, this.f159593f));
            }
            throw new IllegalArgumentException("Tried to run the online part of AddAlbumHighlightOptimisticAction without memory items");
        }
        throw new IllegalArgumentException("Tried to run the online part of AddAlbumHighlightOptimisticAction without a MemoryKey");
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "AddAlbumHighlightOptimisticAction";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        return f159588a;
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        context.getClass();
        axao m32880b = awzw.m32880b(context, this.f159594g);
        ((_1522) this.f159596i.mo44532a()).mo1591b(this.f159594g, this.f159592e);
        MemoryKey memoryKey = this.f159592e;
        if (memoryKey != null) {
            tzl.m69598c(m32880b, null, new mcp(this, memoryKey, 3));
            return true;
        }
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

    public miy(Context context, int i, LocalId localId, boolean z) {
        this.f159594g = i;
        this.f159589b = localId;
        this.f159590c = z;
        _1311 m951d = _1317.m951d(context);
        this.f159595h = m951d;
        this.f159596i = new bkby(new mbz(m951d, 20));
        this.f159591d = new bkby(new mix(m951d, 1));
        this.f159597j = new bkby(new mix(m951d, 0));
        this.f159598k = new bkby(new mix(m951d, 2));
        int i2 = batz.f81540d;
        batz batzVar = bbbl.f81875a;
        batzVar.getClass();
        this.f159593f = batzVar;
    }

    @Override // p000.lzo
    /* renamed from: k */
    public final /* synthetic */ void mo10269k(Context context) {
    }
}
