package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.memories.identifier.MemoryKey;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mka implements lzo {

    /* renamed from: a */
    public static final bllt f159669a = bllt.UPDATE_HIGHLIGHT_ITEMS_IN_COLLECTION;

    /* renamed from: h */
    private static final bbfl f159670h = bbfl.m37715h("UpdateAlbumHighlightOa");

    /* renamed from: b */
    public final LocalId f159671b;

    /* renamed from: c */
    public final MemoryKey f159672c;

    /* renamed from: d */
    public final boolean f159673d;

    /* renamed from: e */
    public List f159674e;

    /* renamed from: f */
    public List f159675f;

    /* renamed from: g */
    public List f159676g;

    /* renamed from: i */
    private final Context f159677i;

    /* renamed from: j */
    private final int f159678j;

    /* renamed from: k */
    private final mjz f159679k;

    /* renamed from: l */
    private final _1311 f159680l;

    /* renamed from: m */
    private final bkbr f159681m;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public mka(android.content.Context r9, int r10, p000.mjs r11) {
        /*
            r8 = this;
            bakk r0 = p000.xyt.f189228b
            xyz r1 = r11.f159647c
            if (r1 != 0) goto L8
            xyz r1 = p000.xyz.f189245a
        L8:
            java.lang.Object r0 = r0.mo36912e(r1)
            r0.getClass()
            r4 = r0
            com.google.android.apps.photos.identifier.LocalId r4 = (com.google.android.apps.photos.identifier.LocalId) r4
            bakk r0 = p000.aapa.f10607b
            aapc r1 = r11.f159648d
            if (r1 != 0) goto L1a
            aapc r1 = p000.aapc.f10630a
        L1a:
            java.lang.Object r0 = r0.mo36912e(r1)
            r0.getClass()
            r5 = r0
            com.google.android.apps.photos.memories.identifier.MemoryKey r5 = (com.google.android.apps.photos.memories.identifier.MemoryKey) r5
            r6 = 0
            boolean r7 = r11.f159652h
            r1 = r8
            r2 = r9
            r3 = r10
            r1.<init>(r2, r3, r4, r5, r6, r7)
            bfjb r9 = r11.f159649e
            r9.getClass()
            java.util.ArrayList r10 = new java.util.ArrayList
            r0 = 10
            int r1 = p000.bkcw.m44300aa(r9, r0)
            r10.<init>(r1)
            java.util.Iterator r9 = r9.iterator()
        L41:
            boolean r1 = r9.hasNext()
            if (r1 == 0) goto L5c
            java.lang.Object r1 = r9.next()
            xyz r1 = (p000.xyz) r1
            bakk r2 = p000.xyt.f189228b
            java.lang.Object r1 = r2.mo36912e(r1)
            r1.getClass()
            com.google.android.apps.photos.identifier.LocalId r1 = (com.google.android.apps.photos.identifier.LocalId) r1
            r10.add(r1)
            goto L41
        L5c:
            r8.f159674e = r10
            bfjb r9 = r11.f159650f
            r9.getClass()
            java.util.ArrayList r10 = new java.util.ArrayList
            int r1 = p000.bkcw.m44300aa(r9, r0)
            r10.<init>(r1)
            java.util.Iterator r9 = r9.iterator()
        L70:
            boolean r1 = r9.hasNext()
            if (r1 == 0) goto L8b
            java.lang.Object r1 = r9.next()
            xyz r1 = (p000.xyz) r1
            bakk r2 = p000.xyt.f189228b
            java.lang.Object r1 = r2.mo36912e(r1)
            r1.getClass()
            com.google.android.apps.photos.identifier.LocalId r1 = (com.google.android.apps.photos.identifier.LocalId) r1
            r10.add(r1)
            goto L70
        L8b:
            r8.f159675f = r10
            bfjb r9 = r11.f159651g
            r9.getClass()
            java.util.ArrayList r10 = new java.util.ArrayList
            int r11 = p000.bkcw.m44300aa(r9, r0)
            r10.<init>(r11)
            java.util.Iterator r9 = r9.iterator()
        L9f:
            boolean r11 = r9.hasNext()
            if (r11 == 0) goto Lba
            java.lang.Object r11 = r9.next()
            xyz r11 = (p000.xyz) r11
            bakk r0 = p000.xyt.f189228b
            java.lang.Object r11 = r0.mo36912e(r11)
            r11.getClass()
            com.google.android.apps.photos.identifier.LocalId r11 = (com.google.android.apps.photos.identifier.LocalId) r11
            r10.add(r11)
            goto L9f
        Lba:
            r8.f159676g = r10
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.mka.<init>(android.content.Context, int, mjs):void");
    }

    @Override // p000.lzo
    /* renamed from: b */
    public final lzk mo10260b(Context context, tzd tzdVar) {
        Uri m9402a;
        aakb aakbVar;
        context.getClass();
        tzdVar.getClass();
        _1518 _1518 = (_1518) aylw.m34564b(context).m34577h(_1518.class, null);
        aaka m1581x = _1518.m1581x(tzdVar, this.f159672c);
        if (m1581x != null) {
            LocalId localId = this.f159671b;
            aajz aajzVar = m1581x.f10296a;
            if (C1131ut.m70384u(aajzVar.f10284o, localId)) {
                mjz mjzVar = this.f159679k;
                if (mjzVar != null) {
                    this.f159674e = mjzVar.mo22876a(tzdVar);
                    List<aakb> list = m1581x.f10297b;
                    ArrayList arrayList = new ArrayList(bkcw.m44300aa(list, 10));
                    for (aakb aakbVar2 : list) {
                        arrayList.add(new bkbu(aakbVar2.f10299b, aakbVar2));
                    }
                    Map m44254H = bjwl.m44254H(arrayList);
                    this.f159675f = this.f159674e;
                    Set keySet = m44254H.keySet();
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj : keySet) {
                        if (!this.f159674e.contains((LocalId) obj)) {
                            arrayList2.add(obj);
                        }
                    }
                    this.f159676g = bbhs.m37870bF(arrayList2);
                    List list2 = this.f159674e;
                    ArrayList arrayList3 = new ArrayList(bkcw.m44300aa(list2, 10));
                    Iterator it = list2.iterator();
                    int i = 0;
                    while (true) {
                        boolean z = true;
                        if (!it.hasNext()) {
                            break;
                        }
                        Object next = it.next();
                        int i2 = i + 1;
                        if (i < 0) {
                            bkcw.m44268V();
                        }
                        LocalId localId2 = (LocalId) next;
                        aakb aakbVar3 = (aakb) m44254H.get(localId2);
                        if (aakbVar3 != null) {
                            aakbVar = aakb.m10242b(aakbVar3, false, i, false, 119);
                        } else {
                            if (aajzVar.f10271b.mo47485a() != aahd.SHARED_ONLY) {
                                z = false;
                            }
                            aakbVar = new aakb(localId2, i, z);
                        }
                        arrayList3.add(aakbVar);
                        i = i2;
                    }
                    if (this.f159672c.mo47485a() == aahd.PRIVATE_ONLY) {
                        m9402a = _868.m9300g(this.f159678j, this.f159671b.mo47326a());
                    } else {
                        m9402a = _880.m9402a(this.f159678j, this.f159671b);
                    }
                    if (_1518.m1576q(tzdVar, new aaka(aajz.m10239b(aajzVar, null, 0L, 0L, null, null, false, !this.f159673d, null, false, null, false, null, 16744447), arrayList3), m9402a)) {
                        ((_107) this.f159681m.mo44532a()).mo208a(this.f159678j, this.f159671b.mo47326a(), moe.PENDING);
                        return new lzk(true, null, null);
                    }
                    return new lzk(false, null, null);
                }
                throw new IllegalArgumentException("Required value was null.");
            }
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
        return _1201.m492am((_93) aylw.m34564b(context).m34577h(_93.class, null), _2266.m3678t(context, aius.UPDATE_ALBUM_HIGHLIGHT_OPTIMISTIC_ACTION), new mjv(context, this.f159678j, this.f159671b, this.f159672c, this.f159675f, this.f159676g, this.f159673d));
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "UpdateAlbumHighlightOptimisticAction";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        return f159669a;
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        context.getClass();
        try {
            return aaib.m10156c(context, this.f159678j, aaib.m10157d(context, this.f159678j, this.f159672c), this.f159672c.mo47485a());
        } catch (sih e) {
            ((bbfh) ((bbfh) f159670h.m37635c()).mo37685g(e)).mo37694p("Fail to read mcisBlob and rollback");
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

    @Override // p000.lzo
    /* renamed from: k */
    public final /* synthetic */ void mo10269k(Context context) {
    }

    public mka(Context context, int i, LocalId localId, MemoryKey memoryKey, mjz mjzVar, boolean z) {
        this.f159677i = context;
        this.f159678j = i;
        this.f159671b = localId;
        this.f159672c = memoryKey;
        this.f159679k = mjzVar;
        this.f159673d = z;
        _1311 m951d = _1317.m951d(context);
        this.f159680l = m951d;
        this.f159681m = new bkby(new mjx(m951d, 5));
        List emptyList = Collections.emptyList();
        emptyList.getClass();
        this.f159674e = emptyList;
        List emptyList2 = Collections.emptyList();
        emptyList2.getClass();
        this.f159675f = emptyList2;
        List emptyList3 = Collections.emptyList();
        emptyList3.getClass();
        this.f159676g = emptyList3;
    }
}
