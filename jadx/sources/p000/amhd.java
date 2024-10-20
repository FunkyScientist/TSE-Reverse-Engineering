package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.sharedmedia.SharedMediaCollection;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amhd implements lzh {

    /* renamed from: g */
    public static final /* synthetic */ int f45131g = 0;

    /* renamed from: h */
    private static final bbfl f45132h = bbfl.m37715h("DirectShareOptAction");

    /* renamed from: i */
    private static final FeaturesRequest f45133i;

    /* renamed from: A */
    private yer f45134A;

    /* renamed from: a */
    public final amha f45135a;

    /* renamed from: b */
    public String f45136b;

    /* renamed from: c */
    public List f45137c;

    /* renamed from: d */
    public List f45138d;

    /* renamed from: e */
    public Long f45139e;

    /* renamed from: f */
    public long f45140f;

    /* renamed from: j */
    private final Context f45141j;

    /* renamed from: k */
    private final List f45142k;

    /* renamed from: l */
    private final List f45143l;

    /* renamed from: m */
    private _1441 f45144m;

    /* renamed from: n */
    private _853 f45145n;

    /* renamed from: o */
    private _2998 f45146o;

    /* renamed from: p */
    private _2531 f45147p;

    /* renamed from: q */
    private _460 f45148q;

    /* renamed from: r */
    private yer f45149r;

    /* renamed from: s */
    private yer f45150s;

    /* renamed from: t */
    private yer f45151t;

    /* renamed from: u */
    private yer f45152u;

    /* renamed from: v */
    private yer f45153v;

    /* renamed from: w */
    private yer f45154w;

    /* renamed from: x */
    private yer f45155x;

    /* renamed from: y */
    private yer f45156y;

    /* renamed from: z */
    private yer f45157z;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_151.class);
        avzbVar.m31784l(_235.class);
        avzbVar.m31788p(_198.class);
        avzbVar.m31788p(_135.class);
        avzbVar.m31785m(acqh.f16152a);
        f45133i = avzbVar.m31782i();
    }

    /* JADX WARN: Type inference failed for: r4v5, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.util.List, java.lang.Object] */
    public amhd(Context context, amha amhaVar, List list, List list2, amgy amgyVar) {
        boolean z;
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        this.f45141j = applicationContext;
        if (amhaVar.f45125a != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f45135a = amhaVar;
        this.f45142k = list;
        this.f45143l = list2;
        this.f45139e = (Long) amgyVar.f45115b;
        this.f45136b = (String) amgyVar.f45116c;
        this.f45137c = amgyVar.f45117d;
        this.f45138d = amgyVar.f45118e;
        this.f45140f = amgyVar.f45114a;
        aylw m34564b = aylw.m34564b(applicationContext);
        this.f45144m = (_1441) m34564b.m34577h(_1441.class, null);
        this.f45145n = (_853) m34564b.m34577h(_853.class, null);
        this.f45148q = (_460) m34564b.m34577h(_460.class, null);
        this.f45146o = (_2998) m34564b.m34577h(_2998.class, null);
        this.f45147p = (_2531) m34564b.m34577h(_2531.class, null);
        _1311 m951d = _1317.m951d(applicationContext);
        this.f45149r = m951d.m943b(_2541.class, null);
        this.f45150s = m951d.m943b(_2505.class, null);
        this.f45151t = m951d.m943b(_2511.class, null);
        this.f45152u = m951d.m943b(_2516.class, null);
        this.f45153v = m951d.m943b(_2507.class, null);
        this.f45154w = m951d.m943b(_2506.class, null);
        this.f45155x = m951d.m943b(_378.class, null);
        this.f45157z = m951d.m943b(_2522.class, null);
        this.f45156y = m951d.m943b(_2521.class, null);
        this.f45134A = m951d.m943b(_1046.class, null);
    }

    /* renamed from: q */
    public static amhd m22267q(Context context, amha amhaVar, List list, List list2) {
        list.getClass();
        list2.getClass();
        return new amhd(context, amhaVar, list, list2, new amgy(new apzf(null)));
    }

    /* renamed from: s */
    private final MediaCollection m22268s() {
        return m22269t(this.f45136b);
    }

    /* renamed from: t */
    private final MediaCollection m22269t(String str) {
        axaf axafVar = new axaf(awzw.m32879a(this.f45141j, m22273p()));
        axafVar.f72433a = "envelopes";
        axafVar.f72435c = new String[]{"_id"};
        axafVar.f72436d = "media_key = ?";
        axafVar.f72437e = new String[]{str};
        return new SharedMediaCollection(m22273p(), axafVar.m32901b(), str, FeatureSet.f124683a);
    }

    /* renamed from: u */
    private final void m22270u(bbvi bbviVar, String str, blwh blwhVar) {
        omi m64934a = ((_378) this.f45155x.m73050a()).mo7397j(m22273p(), blwhVar).m64934a(bbviVar);
        m64934a.m64931e(str);
        m64934a.m64927a();
    }

    /* renamed from: v */
    private final void m22271v(bbvi bbviVar, String str) {
        m22270u(bbviVar, str, blwh.SEND_ITEMS_TO_NEW_CONVERSATION_ONLINE);
    }

    /* renamed from: w */
    private final void m22272w(bbvi bbviVar, String str) {
        m22270u(bbviVar, str, blwh.SEND_ITEMS_TO_NEW_CONVERSATION_OPTIMISTIC);
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // p000.lzh
    /* renamed from: a */
    public final void mo12511a(Context context) {
        _853 _853 = this.f45145n;
        LocalId m47333b = LocalId.m47333b(this.f45136b);
        int i = this.f45135a.f45125a;
        _853.m9180J(i, m47333b);
        Long l = this.f45139e;
        if (l != null) {
            _460 _460 = this.f45148q;
            long longValue = l.longValue();
            List<_2154> list = this.f45137c;
            ArrayList arrayList = new ArrayList();
            for (_2154 _2154 : list) {
                if (!TextUtils.isEmpty(((_2481) _2154.f3235c).f3920b)) {
                    arrayList.add(((_2481) _2154.f3235c).f3920b);
                }
            }
            _460.mo7647d(i, longValue, arrayList, pko.CANCELLED_BY_USER, true);
        }
        if (((_2522) this.f45157z.m73050a()).m4827u()) {
            ((_2521) this.f45156y.m73050a()).m4759b();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x026f  */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v3, types: [android.os.Bundle, java.lang.Exception] */
    @Override // p000.lzo
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.lzk mo10260b(android.content.Context r30, p000.tzd r31) {
        /*
            Method dump skipped, instructions count: 927
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.amhd.mo10260b(android.content.Context, tzd):lzk");
    }

    @Override // p000.lzo
    /* renamed from: c */
    public final /* synthetic */ MutationSet mo10261c() {
        return MutationSet.m46576f();
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x016e, code lost:
    
        if (r1.isEmpty() != false) goto L41;
     */
    @Override // p000.lzo
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.apps.photos.actionqueue.OnlineResult mo10262d(android.content.Context r17, int r18) {
        /*
            Method dump skipped, instructions count: 1327
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.amhd.mo10262d(android.content.Context, int):com.google.android.apps.photos.actionqueue.OnlineResult");
    }

    @Override // p000.lzo
    /* renamed from: e */
    public final lzm mo10263e() {
        Long l = this.f45139e;
        if (l == null) {
            return lzm.f158618a;
        }
        return lzm.m62821a(l.longValue());
    }

    @Override // p000.lzo
    /* renamed from: f */
    public final OptimisticAction$MetadataSyncBlock mo10264f() {
        return OptimisticAction$MetadataSyncBlock.f123337h;
    }

    @Override // p000.lzo
    /* renamed from: g */
    public final batz mo10265g() {
        return batz.m37362l(new lzj(new bbch(LocalId.m47333b(m22274r()))));
    }

    @Override // p000.lzo
    /* renamed from: h */
    public final /* synthetic */ bbuj mo10266h(Context context, int i) {
        return lwy.m62723d(this, context, i);
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "com.google.android.apps.photos.share.direct_share_optimistic_action";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        return bllt.CREATE_SHARE;
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        this.f45145n.m9174D(this.f45135a.f45125a, LocalId.m47333b(this.f45136b), -1L);
        this.f45145n.m9175E(this.f45135a.f45125a, LocalId.m47333b(this.f45136b), tfr.FAILED);
        if (((_2522) this.f45157z.m73050a()).m4827u()) {
            ((_2521) this.f45156y.m73050a()).m4759b();
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
    public final boolean mo10272n() {
        return true;
    }

    @Override // p000.lzo
    /* renamed from: o */
    public final /* synthetic */ boolean mo10273o() {
        return false;
    }

    /* renamed from: p */
    public final int m22273p() {
        return this.f45135a.f45125a;
    }

    /* renamed from: r */
    public final String m22274r() {
        boolean z;
        if (this.f45136b != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        return this.f45136b;
    }

    @Override // p000.lzo
    /* renamed from: k */
    public final /* synthetic */ void mo10269k(Context context) {
    }
}
