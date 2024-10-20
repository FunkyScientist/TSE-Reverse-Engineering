package p000;

import android.content.Context;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vwa implements lzo {

    /* renamed from: a */
    public static final bbfl f184665a = bbfl.m37715h("EditOrRemoveMyFaceAct");

    /* renamed from: b */
    public final int f184666b;

    /* renamed from: c */
    public final vwf f184667c;

    /* renamed from: d */
    private final _3151 f184668d;

    /* renamed from: e */
    private final _1096 f184669e;

    public vwa(Context context, int i, vwf vwfVar) {
        C1131ut.m70371h(i != -1);
        if (vwfVar.f184689e) {
            ayrc.m34758e(vwfVar.f184687c, "Cluster media key cannot be empty");
        }
        this.f184666b = i;
        this.f184667c = vwfVar;
        aylw m34564b = aylw.m34564b(context);
        this.f184668d = (_3151) m34564b.m34577h(_3151.class, null);
        this.f184669e = (_1096) m34564b.m34577h(_1096.class, null);
    }

    @Override // p000.lzo
    /* renamed from: b */
    public final lzk mo10260b(Context context, tzd tzdVar) {
        vwf vwfVar = this.f184667c;
        if (vwfVar.f184689e) {
            this.f184669e.mo280e(this.f184666b, vxh.OPTED_IN, vwfVar.f184687c);
        } else {
            this.f184669e.mo280e(this.f184666b, vxh.OPTED_OUT, null);
        }
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
        vwc vwcVar;
        vwf vwfVar = this.f184667c;
        if (vwfVar.f184689e) {
            String str = vwfVar.f184688d;
            String str2 = vwfVar.f184687c;
            ayrc.m34757d(str);
            ayrc.m34757d(str2);
            vwcVar = new vwc(str, str2);
        } else {
            String str3 = vwfVar.f184688d;
            ayrc.m34757d(str3);
            vwcVar = new vwc(str3, null);
        }
        bbum m3678t = _2266.m3678t(context, aius.EDIT_OR_REMOVE_MY_FACE_ONLINE_ACTION);
        return bbrp.m38165f(bbsi.m38195f(bbud.m38236q(this.f184668d.mo6934a(Integer.valueOf(this.f184666b), vwcVar, m3678t)), new vsa(8), m3678t), bjld.class, new rpf(this, 19), m3678t);
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "com.google.android.apps.photos.facegaia.impl.EditOrRemoveMyFaceOptimisticAction";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        return bllt.EDIT_OR_REMOVE_MY_FACE_SHARING;
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        this.f184669e.mo280e(this.f184666b, vxh.OPTED_IN, this.f184667c.f184688d);
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
    public vwa(android.content.Context r5, int r6, boolean r7, java.lang.String r8, java.lang.String r9) {
        /*
            r4 = this;
            vwf r0 = p000.vwf.f184684a
            bfil r0 = r0.m39983O()
            bfir r1 = r0.f99874b
            boolean r1 = r1.m39989ac()
            if (r1 != 0) goto L11
            r0.mo39959x()
        L11:
            bfir r1 = r0.f99874b
            r2 = r1
            vwf r2 = (p000.vwf) r2
            int r3 = r2.f184686b
            r3 = r3 | 4
            r2.f184686b = r3
            r2.f184689e = r7
            if (r8 == 0) goto L35
            boolean r7 = r1.m39989ac()
            if (r7 != 0) goto L29
            r0.mo39959x()
        L29:
            bfir r7 = r0.f99874b
            vwf r7 = (p000.vwf) r7
            int r1 = r7.f184686b
            r1 = r1 | 2
            r7.f184686b = r1
            r7.f184688d = r8
        L35:
            if (r9 == 0) goto L4e
            bfir r7 = r0.f99874b
            boolean r7 = r7.m39989ac()
            if (r7 != 0) goto L42
            r0.mo39959x()
        L42:
            bfir r7 = r0.f99874b
            vwf r7 = (p000.vwf) r7
            int r8 = r7.f184686b
            r8 = r8 | 1
            r7.f184686b = r8
            r7.f184687c = r9
        L4e:
            bfir r7 = r0.mo39957u()
            vwf r7 = (p000.vwf) r7
            r4.<init>(r5, r6, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.vwa.<init>(android.content.Context, int, boolean, java.lang.String, java.lang.String):void");
    }

    @Override // p000.lzo
    /* renamed from: k */
    public final /* synthetic */ void mo10269k(Context context) {
    }
}
