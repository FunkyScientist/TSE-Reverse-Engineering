package p000;

import android.content.Context;
import com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vwb implements lzo {

    /* renamed from: b */
    private static final bbfl f184670b = bbfl.m37715h("EnableFaceSharingAction");

    /* renamed from: a */
    public final vwg f184671a;

    /* renamed from: c */
    private final int f184672c;

    /* renamed from: d */
    private final _3151 f184673d;

    /* renamed from: e */
    private final _1096 f184674e;

    public vwb(Context context, int i, vwg vwgVar) {
        C1131ut.m70371h(i != -1);
        this.f184672c = i;
        this.f184671a = vwgVar;
        aylw m34564b = aylw.m34564b(context);
        this.f184673d = (_3151) m34564b.m34577h(_3151.class, null);
        this.f184674e = (_1096) m34564b.m34577h(_1096.class, null);
    }

    @Override // p000.lzo
    /* renamed from: b */
    public final lzk mo10260b(Context context, tzd tzdVar) {
        this.f184674e.mo280e(this.f184672c, vxh.OPTED_IN, this.f184671a.f184693c);
        return new lzk(true, null, null);
    }

    @Override // p000.lzo
    /* renamed from: c */
    public final /* synthetic */ MutationSet mo10261c() {
        return MutationSet.m46576f();
    }

    @Override // p000.lzo
    /* renamed from: d */
    public final OnlineResult mo10262d(Context context, int i) {
        znq znqVar = new znq(this.f184671a.f184693c, 1, null);
        this.f184673d.mo6935b(Integer.valueOf(this.f184672c), znqVar);
        if (!znqVar.f192871a) {
            ((bbfh) ((bbfh) f184670b.m37635c()).mo37670P(2657)).mo37660F("Error turning on my face sharing, account ID: %s, cluster media key: %s, error: %s", Integer.valueOf(this.f184672c), this.f184671a.f184693c, znqVar.f192872b);
            return OnlineResult.m46579f(new bjld(znqVar.f192872b, null));
        }
        return new AutoValue_OnlineResult(1, 1, false, false);
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
    public final /* synthetic */ bbuj mo10266h(Context context, int i) {
        return lwy.m62723d(this, context, i);
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "com.google.android.apps.photos.facegaia.impl.EnableMyFaceSharingOptimisticAction";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        return bllt.EDIT_MY_FACE_SHARING;
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        this.f184674e.mo280e(this.f184672c, vxh.m71391a(this.f184671a.f184694d), this.f184671a.f184695e);
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
    public vwb(android.content.Context r5, int r6, p000.vxh r7, java.lang.String r8, java.lang.String r9) {
        /*
            r4 = this;
            p000.ayrc.m34757d(r9)
            vwg r0 = p000.vwg.f184690a
            bfil r0 = r0.m39983O()
            int r7 = r7.f184817f
            bfir r1 = r0.f99874b
            boolean r1 = r1.m39989ac()
            if (r1 != 0) goto L16
            r0.mo39959x()
        L16:
            bfir r1 = r0.f99874b
            r2 = r1
            vwg r2 = (p000.vwg) r2
            int r3 = r2.f184692b
            r3 = r3 | 2
            r2.f184692b = r3
            r2.f184694d = r7
            if (r8 == 0) goto L3a
            boolean r7 = r1.m39989ac()
            if (r7 != 0) goto L2e
            r0.mo39959x()
        L2e:
            bfir r7 = r0.f99874b
            vwg r7 = (p000.vwg) r7
            int r1 = r7.f184692b
            r1 = r1 | 4
            r7.f184692b = r1
            r7.f184695e = r8
        L3a:
            bfir r7 = r0.f99874b
            boolean r7 = r7.m39989ac()
            if (r7 != 0) goto L45
            r0.mo39959x()
        L45:
            bfir r7 = r0.f99874b
            vwg r7 = (p000.vwg) r7
            r9.getClass()
            int r8 = r7.f184692b
            r8 = r8 | 1
            r7.f184692b = r8
            r7.f184693c = r9
            bfir r7 = r0.mo39957u()
            vwg r7 = (p000.vwg) r7
            r4.<init>(r5, r6, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.vwb.<init>(android.content.Context, int, vxh, java.lang.String, java.lang.String):void");
    }

    @Override // p000.lzo
    /* renamed from: k */
    public final /* synthetic */ void mo10269k(Context context) {
    }
}
