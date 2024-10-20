package p000;

import android.content.Context;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mxj implements lzo {

    /* renamed from: a */
    public static final bbfl f161472a = bbfl.m37715h("SortAlbumsAction");

    /* renamed from: b */
    public mxl f161473b;

    /* renamed from: c */
    private final int f161474c;

    /* renamed from: d */
    private final yer f161475d;

    /* renamed from: e */
    private final yer f161476e;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public mxj(android.content.Context r6, int r7, p000.mxi r8) {
        /*
            r5 = this;
            mxl r0 = p000.mxl.f161478a
            bfil r0 = r0.m39983O()
            int r1 = r8.f161471f
            int r2 = r1 + (-1)
            if (r1 == 0) goto L36
            bfir r1 = r0.f99874b
            boolean r1 = r1.m39989ac()
            if (r1 != 0) goto L17
            r0.mo39959x()
        L17:
            bfir r1 = r0.f99874b
            mxl r1 = (p000.mxl) r1
            int r3 = r1.f161480b
            r4 = 1
            r3 = r3 | r4
            r1.f161480b = r3
            r1.f161481c = r2
            bfir r0 = r0.mo39957u()
            mxl r0 = (p000.mxl) r0
            r5.<init>(r6, r7, r0)
            mxi r6 = p000.mxi.NONE
            if (r8 == r6) goto L31
            goto L32
        L31:
            r4 = 0
        L32:
            p000.C1131ut.m70371h(r4)
            return
        L36:
            r6 = 0
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.mxj.<init>(android.content.Context, int, mxi):void");
    }

    /* renamed from: a */
    private final bdvz m63614a(int i) {
        bfil m39983O = bdvz.f94141a.m39983O();
        bfil m39983O2 = berm.f97197a.m39983O();
        bfil m39983O3 = beqa.f96978a.m39983O();
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        beqa beqaVar = (beqa) m39983O3.f99874b;
        int i2 = i - 1;
        if (i != 0) {
            beqaVar.f96981c = i2;
            beqaVar.f96980b |= 1;
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            berm bermVar = (berm) m39983O2.f99874b;
            beqa beqaVar2 = (beqa) m39983O3.mo39957u();
            beqaVar2.getClass();
            bermVar.f97216o = beqaVar2;
            bermVar.f97203b |= 4194304;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bdvz bdvzVar = (bdvz) m39983O.f99874b;
            berm bermVar2 = (berm) m39983O2.mo39957u();
            bermVar2.getClass();
            bdvzVar.f94151j = bermVar2;
            bdvzVar.f94143b |= 256;
            return ((_837) this.f161475d.m73050a()).m8919b(this.f161474c, (bdvz) m39983O.mo39957u());
        }
        throw null;
    }

    /* renamed from: p */
    private static boolean m63615p(bdvz bdvzVar, int i) {
        if (bdvzVar != null) {
            berm bermVar = bdvzVar.f94151j;
            if (bermVar == null) {
                bermVar = berm.f97197a;
            }
            beqa beqaVar = bermVar.f97216o;
            if (beqaVar == null) {
                beqaVar = beqa.f96978a;
            }
            int m36483az = C0069b.m36483az(beqaVar.f96981c);
            if (m36483az == 0) {
                m36483az = 1;
            }
            if (m36483az == i) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // p000.lzo
    /* renamed from: b */
    public final lzk mo10260b(Context context, tzd tzdVar) {
        bdvz m8918a = ((_837) this.f161475d.m73050a()).m8918a(this.f161474c);
        int i = 1;
        if (m8918a != null) {
            berm bermVar = m8918a.f94151j;
            if (bermVar == null) {
                bermVar = berm.f97197a;
            }
            beqa beqaVar = bermVar.f97216o;
            if (beqaVar == null) {
                beqaVar = beqa.f96978a;
            }
            int m36483az = C0069b.m36483az(beqaVar.f96981c);
            if (m36483az != 0) {
                i = m36483az;
            }
        }
        mxl mxlVar = this.f161473b;
        bfil bfilVar = (bfil) mxlVar.mo4203a(5, null);
        bfilVar.m39785A(mxlVar);
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        mxl mxlVar2 = (mxl) bfilVar.f99874b;
        mxl mxlVar3 = mxl.f161478a;
        mxlVar2.f161480b |= 2;
        mxlVar2.f161482d = i - 1;
        mxl mxlVar4 = (mxl) bfilVar.mo39957u();
        this.f161473b = mxlVar4;
        int m36483az2 = C0069b.m36483az(mxlVar4.f161481c);
        return new lzk(m63615p(m63614a(m36483az2), m36483az2), null, null);
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
        _3151 _3151 = (_3151) aylw.m34567e(context, _3151.class);
        osk oskVar = new osk((mxi) mxi.f161469e.get(this.f161473b.f161481c), 1);
        bbum m3678t = _2266.m3678t(context, aius.SORT_ALBUMS_DISPLAY_ACTION);
        return bbrp.m38165f(bbsi.m38195f(bbud.m38236q(_3151.mo6934a(Integer.valueOf(this.f161474c), oskVar, m3678t)), new mfk(7), m3678t), bjld.class, new mfk(8), m3678t);
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "com.google.android.apps.photos.albums.sorting.operations.sortAlbums_display_optimistic_action";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        return bllt.SORT_ALBUMS_DISPLAY;
    }

    @Override // p000.lzo
    /* renamed from: k */
    public final void mo10269k(Context context) {
        ((_72) this.f161476e.m73050a()).m8584d(this.f161474c);
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        int m36483az = C0069b.m36483az(this.f161473b.f161482d);
        return m63615p(m63614a(m36483az), m36483az);
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

    public mxj(Context context, int i, mxl mxlVar) {
        C1131ut.m70371h(i != -1);
        this.f161474c = i;
        this.f161473b = mxlVar;
        _1311 m951d = _1317.m951d(context);
        this.f161475d = m951d.m943b(_837.class, null);
        this.f161476e = m951d.m943b(_72.class, null);
    }
}
