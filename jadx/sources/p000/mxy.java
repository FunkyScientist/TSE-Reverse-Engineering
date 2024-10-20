package p000;

import android.content.Context;
import com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;
import java.util.HashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mxy implements lzo {

    /* renamed from: f */
    public static final /* synthetic */ int f161521f = 0;

    /* renamed from: g */
    private static final bbfl f161522g = bbfl.m37715h("AddPendingMedia");

    /* renamed from: a */
    public final int f161523a;

    /* renamed from: b */
    public final batz f161524b;

    /* renamed from: c */
    public final Context f161525c;

    /* renamed from: d */
    public final Map f161526d;

    /* renamed from: e */
    public final Map f161527e;

    /* renamed from: h */
    private final yer f161528h;

    /* renamed from: i */
    private final yer f161529i;

    /* renamed from: j */
    private final yer f161530j;

    /* renamed from: k */
    private final yer f161531k;

    public mxy(Context context, int i, batz batzVar, Map map, Map map2) {
        this.f161525c = context;
        this.f161523a = i;
        this.f161524b = batzVar;
        _1311 m951d = _1317.m951d(context);
        this.f161528h = m951d.m943b(_2819.class, null);
        this.f161529i = m951d.m943b(_432.class, null);
        this.f161530j = m951d.m943b(_1441.class, null);
        this.f161531k = m951d.m943b(_3151.class, null);
        this.f161526d = new HashMap(map);
        this.f161527e = new HashMap(map2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0067, code lost:
    
        if (r0.isEmpty() == false) goto L17;
     */
    @Override // p000.lzo
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.lzk mo10260b(android.content.Context r9, p000.tzd r10) {
        /*
            r8 = this;
            java.util.ArrayList r9 = new java.util.ArrayList
            r9.<init>()
            int r10 = p000.batz.f81540d
            batz r10 = p000.bbbl.f81875a
            batz r0 = r8.f161524b
            int r1 = r0.size()
            r2 = 0
            r3 = r2
        L11:
            r4 = 0
            if (r3 >= r1) goto L36
            java.lang.Object r5 = r0.get(r3)
            java.lang.String r5 = (java.lang.String) r5
            yer r6 = r8.f161530j
            java.lang.Object r6 = r6.m73050a()
            _1441 r6 = (p000._1441) r6
            int r7 = r8.f161523a
            java.lang.String r5 = r6.m1276d(r7, r5)
            if (r5 == 0) goto L30
            r9.add(r5)
            int r3 = r3 + 1
            goto L11
        L30:
            lzk r9 = new lzk
            r9.<init>(r2, r4, r4)
            return r9
        L36:
            boolean r0 = r9.isEmpty()
            r1 = 1
            if (r0 == 0) goto L3e
            goto L8c
        L3e:
            yer r0 = r8.f161530j
            java.lang.Object r0 = r0.m73050a()
            _1441 r0 = (p000._1441) r0
            int r2 = r8.f161523a
            java.util.List r0 = r0.m1278f(r2, r9)
            int r2 = r9.size()
            int r3 = r0.size()
            if (r2 == r3) goto L69
            bbfl r2 = p000.mxy.f161522g
            bbes r2 = r2.m37635c()
            java.lang.String r3 = "Could not find all mediaIds for the given media keys"
            r5 = 262(0x106, float:3.67E-43)
            p000.C0069b.m36506bV(r2, r3, r5)
            boolean r2 = r0.isEmpty()
            if (r2 != 0) goto L8c
        L69:
            slm r2 = new slm
            r2.<init>(r8, r1)
            r3 = 500(0x1f4, float:7.0E-43)
            p000.uau.m69631f(r3, r0, r2)
            int r0 = r9.size()
            java.util.Map r2 = r8.f161526d
            int r2 = r2.size()
            if (r0 == r2) goto L8c
            bbfl r0 = p000.mxy.f161522g
            bbes r0 = r0.m37635c()
            java.lang.String r2 = "Item hide reason size mismatch"
            r3 = 261(0x105, float:3.66E-43)
            p000.C0069b.m36506bV(r0, r2, r3)
        L8c:
            yer r0 = r8.f161529i
            java.lang.Object r0 = r0.m73050a()
            _432 r0 = (p000._432) r0
            int r2 = r8.f161523a
            r0.mo7551b(r2, r9, r10)
            lzk r9 = new lzk
            r9.<init>(r1, r4, r4)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.mxy.mo10260b(android.content.Context, tzd):lzk");
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
        batz batzVar = this.f161524b;
        lzn m46582g = OptimisticAction$MetadataSyncBlock.m46582g();
        if (batzVar != null) {
            m46582g.m62828g(xyr.m72859a(batzVar));
        }
        return m46582g.m62822a();
    }

    @Override // p000.lzo
    /* renamed from: g */
    public final /* synthetic */ batz mo10265g() {
        return lwy.m62725f();
    }

    @Override // p000.lzo
    /* renamed from: h */
    public final bbuj mo10266h(Context context, int i) {
        bavf bavfVar = new bavf();
        batz batzVar = this.f161524b;
        int size = batzVar.size();
        for (int i2 = 0; i2 < size; i2++) {
            String m1276d = ((_1441) this.f161530j.m73050a()).m1276d(this.f161523a, (String) batzVar.get(i2));
            if (m1276d != null) {
                bavfVar.mo37334c(m1276d);
            } else {
                return bbvs.m38420x(new AutoValue_OnlineResult(2, 3, false, false));
            }
        }
        adui m14114h = adui.m14114h(bavfVar.mo37337f(), ((_2819) this.f161528h.m73050a()).mo5699a());
        bbum m3678t = _2266.m3678t(context, aius.ADD_PENDING_MEDIA_OPTIMISTIC_ACTION);
        return bbsi.m38195f(bbud.m38236q(((_3151) this.f161531k.m73050a()).mo6934a(Integer.valueOf(this.f161523a), m14114h, m3678t)), new mfk(9), m3678t);
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "com.google.android.apps.photos.editor.AddMediaToLibraryAndAcceptAssistantOptimisticAction";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        return bllt.ADD_PENDING_MEDIA_TO_LIBRARY;
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        ((_432) this.f161529i.m73050a()).mo7550a(this.f161523a, this.f161526d, this.f161527e);
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
