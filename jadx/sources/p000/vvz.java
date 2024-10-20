package p000;

import android.content.Context;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vvz implements lzo {

    /* renamed from: a */
    public static final bbfl f184659a = bbfl.m37715h("DisableFaceSharingAct");

    /* renamed from: b */
    public final vwe f184660b;

    /* renamed from: c */
    private final int f184661c;

    /* renamed from: d */
    private final _3151 f184662d;

    /* renamed from: e */
    private final _1096 f184663e;

    public vvz(Context context, int i, vwe vweVar) {
        C1131ut.m70371h(i != -1);
        this.f184661c = i;
        this.f184660b = vweVar;
        aylw m34564b = aylw.m34564b(context);
        this.f184662d = (_3151) m34564b.m34577h(_3151.class, null);
        this.f184663e = (_1096) m34564b.m34577h(_1096.class, null);
    }

    @Override // p000.lzo
    /* renamed from: b */
    public final lzk mo10260b(Context context, tzd tzdVar) {
        this.f184663e.mo280e(this.f184661c, vxh.OPTED_OUT, this.f184660b.f184683e);
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
        return bbrp.m38165f(bbsi.m38195f(bbud.m38236q(this.f184662d.mo6934a(Integer.valueOf(this.f184661c), new vvy(C0069b.m36477at(this.f184660b.f184681c), 0), _2266.m3678t(context, aius.DISABLE_FACE_SHARING_OPTIMISTIC_ACTION))), new vsa(6), bbte.f83473a), bjld.class, new vsa(7), bbte.f83473a);
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "com.google.android.apps.photos.facegaia.impl.DisableMyFaceSharingOptimisticAction";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        return bllt.DISABLE_MY_FACE_SHARING;
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        this.f184663e.mo280e(this.f184661c, vxh.m71391a(this.f184660b.f184682d), this.f184660b.f184683e);
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

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public vvz(android.content.Context r8, int r9, p000.vxh r10, java.lang.String r11, p000.vxg r12) {
        /*
            r7 = this;
            vwe r0 = p000.vwe.f184678a
            bfil r0 = r0.m39983O()
            int r12 = r12.ordinal()
            r1 = 4
            r2 = 2
            r3 = 1
            if (r12 == r3) goto L1c
            r4 = 3
            if (r12 == r2) goto L1d
            if (r12 == r4) goto L1a
            if (r12 == r1) goto L18
            r4 = r3
            goto L1d
        L18:
            r4 = 5
            goto L1d
        L1a:
            r4 = r1
            goto L1d
        L1c:
            r4 = r2
        L1d:
            bfir r12 = r0.f99874b
            boolean r12 = r12.m39989ac()
            if (r12 != 0) goto L28
            r0.mo39959x()
        L28:
            int r4 = r4 + (-1)
            bfir r12 = r0.f99874b
            r5 = r12
            vwe r5 = (p000.vwe) r5
            int r6 = r5.f184680b
            r3 = r3 | r6
            r5.f184680b = r3
            r5.f184681c = r4
            int r10 = r10.f184817f
            boolean r12 = r12.m39989ac()
            if (r12 != 0) goto L41
            r0.mo39959x()
        L41:
            bfir r12 = r0.f99874b
            r3 = r12
            vwe r3 = (p000.vwe) r3
            int r4 = r3.f184680b
            r2 = r2 | r4
            r3.f184680b = r2
            r3.f184682d = r10
            if (r11 == 0) goto L63
            boolean r10 = r12.m39989ac()
            if (r10 != 0) goto L58
            r0.mo39959x()
        L58:
            bfir r10 = r0.f99874b
            vwe r10 = (p000.vwe) r10
            int r12 = r10.f184680b
            r12 = r12 | r1
            r10.f184680b = r12
            r10.f184683e = r11
        L63:
            bfir r10 = r0.mo39957u()
            vwe r10 = (p000.vwe) r10
            r7.<init>(r8, r9, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.vvz.<init>(android.content.Context, int, vxh, java.lang.String, vxg):void");
    }

    @Override // p000.lzo
    /* renamed from: k */
    public final /* synthetic */ void mo10269k(Context context) {
    }
}
