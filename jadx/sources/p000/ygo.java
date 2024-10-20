package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.location.Location;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.async.CoreFeatureLoadTask;
import com.google.android.apps.photos.lens.onelens.GetOneLensAvailabilityTask;
import com.google.android.apps.photos.lens.onelens.SetOneLensAvailabilityTask;
import com.google.android.apps.photos.lens.onelens.VerifyAgsaSignedByGoogleTask;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ygo implements ygl, ayps, yfj, aypf, aypi {

    /* renamed from: a */
    public static final bbfl f189910a = bbfl.m37715h("OneLensLnchMixinImpl");

    /* renamed from: s */
    private static final FeaturesRequest f189911s;

    /* renamed from: A */
    private boolean f189912A;

    /* renamed from: b */
    public final ComponentCallbacksC0094by f189913b;

    /* renamed from: c */
    public yer f189914c;

    /* renamed from: d */
    public yer f189915d;

    /* renamed from: e */
    public yer f189916e;

    /* renamed from: f */
    public Boolean f189917f;

    /* renamed from: g */
    public Boolean f189918g;

    /* renamed from: h */
    public Boolean f189919h;

    /* renamed from: i */
    public Integer f189920i;

    /* renamed from: j */
    public boolean f189921j;

    /* renamed from: k */
    public boolean f189922k;

    /* renamed from: l */
    public boolean f189923l;

    /* renamed from: m */
    public boolean f189924m;

    /* renamed from: n */
    public boolean f189925n;

    /* renamed from: o */
    public boolean f189926o;

    /* renamed from: p */
    public Context f189927p;

    /* renamed from: q */
    public Uri f189928q;

    /* renamed from: r */
    public adqk f189929r;

    /* renamed from: t */
    private final ygf f189930t = new ygn(this, 0);

    /* renamed from: u */
    private yer f189931u;

    /* renamed from: v */
    private yer f189932v;

    /* renamed from: w */
    private yer f189933w;

    /* renamed from: x */
    private yer f189934x;

    /* renamed from: y */
    private ygu f189935y;

    /* renamed from: z */
    private int f189936z;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_170.class);
        f189911s = avzbVar.m31782i();
    }

    public ygo(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f189913b = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.ygl
    /* renamed from: a */
    public final void mo73102a() {
        if (!this.f189912A) {
            return;
        }
        this.f189912A = false;
        ((ygg) this.f189931u.m73050a()).m73101i(this.f189930t);
        this.f189929r = null;
        ((awyc) this.f189932v.m73050a()).m32835f("com.google.android.apps.photos.lens.onelens.GetOneLensAvailability");
        ((awyc) this.f189932v.m73050a()).m32835f("com.google.android.apps.photos.lens.onelens.VerifyAgsaSignedByGoogle");
        ((awyc) this.f189932v.m73050a()).m32835f(CoreFeatureLoadTask.m46972e(R.id.photos_lens_onelens_feature_load_task_id));
    }

    /* renamed from: d */
    public final void m73106d() {
        this.f189917f = true;
        m73107f();
        m73110j(false);
    }

    /* renamed from: f */
    public final void m73107f() {
        ((awyc) this.f189932v.m73050a()).m32838i(new SetOneLensAvailabilityTask(m73114n(), ((_2998) this.f189915d.m73050a()).mo6308e().toEpochMilli(), this.f189921j, this.f189922k, this.f189923l, this.f189924m, this.f189925n));
    }

    @Override // p000.ygl
    /* renamed from: g */
    public final void mo73105g(adqk adqkVar, ygu yguVar, int i, _1846 _1846, Optional optional) {
        if (this.f189912A) {
            ((bbfh) ((bbfh) f189910a.m37635c()).mo37670P((char) 3015)).mo37694p("OneLens has already started. Ignoring.");
            return;
        }
        this.f189912A = true;
        this.f189935y = yguVar;
        this.f189936z = i;
        ((ygg) this.f189931u.m73050a()).m73098f(this.f189930t);
        this.f189929r = adqkVar;
        if (((ygg) this.f189931u.m73050a()).f189862h) {
            ((awyc) this.f189932v.m73050a()).m32838i(new CoreFeatureLoadTask(batz.m37362l(_1846), f189911s, R.id.photos_lens_onelens_feature_load_task_id, null));
        } else {
            m73108h();
        }
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        mo73102a();
        ((_3153) this.f189914c.m73050a()).onPause();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f189927p = context;
        this.f189931u = _1311.m943b(ygg.class, null);
        this.f189914c = _1311.m943b(_3153.class, null);
        this.f189915d = _1311.m943b(_2998.class, null);
        yer m943b = _1311.m943b(awyc.class, null);
        this.f189932v = m943b;
        awyc awycVar = (awyc) m943b.m73050a();
        awycVar.m32844r("com.google.android.apps.photos.lens.onelens.GetOneLensAvailability", new ycx(this, 4));
        awycVar.m32844r("com.google.android.apps.photos.lens.onelens.VerifyAgsaSignedByGoogle", new ycx(this, 5));
        awycVar.m32844r(CoreFeatureLoadTask.m46972e(R.id.photos_lens_onelens_feature_load_task_id), new ycx(this, 6));
        this.f189933w = _1311.m943b(_33.class, null);
        this.f189934x = _1311.m943b(awuo.class, null);
        this.f189916e = _1311.m940a(context, _1319.class);
        this.f189935y = ygu.NONE;
        this.f189936z = 0;
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        ((_3153) this.f189914c.m73050a()).onResume();
    }

    /* renamed from: h */
    public final void m73108h() {
        Boolean bool = null;
        this.f189917f = null;
        this.f189918g = null;
        this.f189920i = null;
        this.f189921j = false;
        this.f189922k = false;
        this.f189923l = false;
        this.f189924m = false;
        this.f189925n = false;
        if (((ygg) this.f189931u.m73050a()).m73097e().get() != null) {
            bool = true;
        }
        this.f189919h = bool;
        ((awyc) this.f189932v.m73050a()).m32838i(new VerifyAgsaSignedByGoogleTask());
        ((awyc) this.f189932v.m73050a()).m32838i(new GetOneLensAvailabilityTask());
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x008a  */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m73109i(boolean r12) {
        /*
            r11 = this;
            java.lang.Integer r0 = r11.f189920i
            r1 = 1
            if (r0 == 0) goto L1a
            int r0 = r0.intValue()
            r2 = 5
            if (r0 != r2) goto L1a
            bbfl r0 = p000.ygo.f189910a
            bbes r0 = r0.m37634b()
            java.lang.String r2 = "Launching OneLens failed because device is locked. Expect fatal error."
            r3 = 3014(0xbc6, float:4.224E-42)
            p000.C0069b.m36506bV(r0, r2, r3)
            goto L3e
        L1a:
            by r0 = r11.f189913b
            cb r0 = r0.m45985I()
            if (r0 != 0) goto L30
            bbfl r0 = p000.ygo.f189910a
            bbes r0 = r0.m37634b()
            java.lang.String r2 = "Failed to show error toast due to null context. We do not expect this to happen."
            r3 = 3013(0xbc5, float:4.222E-42)
            p000.C0069b.m36506bV(r0, r2, r3)
            goto L3e
        L30:
            r2 = 2132020321(0x7f140c61, float:1.9679002E38)
            java.lang.String r2 = r0.getString(r2)
            android.widget.Toast r0 = android.widget.Toast.makeText(r0, r2, r1)
            r0.show()
        L3e:
            r0 = 3
            r2 = 4
            if (r12 == 0) goto L51
            bbfl r12 = p000.ygo.f189910a
            bbes r12 = r12.m37635c()
            java.lang.String r3 = "Unable to open OneLens due to transient error."
            r4 = 3017(0xbc9, float:4.228E-42)
            p000.C0069b.m36506bV(r12, r3, r4)
            r6 = r0
            goto L5f
        L51:
            bbfl r12 = p000.ygo.f189910a
            bbes r12 = r12.m37634b()
            java.lang.String r3 = "Unable to open OneLens due to fatal error."
            r4 = 3016(0xbc8, float:4.226E-42)
            p000.C0069b.m36506bV(r12, r3, r4)
            r6 = r2
        L5f:
            java.lang.Integer r12 = r11.f189920i
            if (r12 == 0) goto L69
            int r12 = r12.intValue()
        L67:
            r7 = r12
            goto L84
        L69:
            java.lang.Boolean r12 = r11.f189918g
            if (r12 == 0) goto L75
            boolean r12 = r12.booleanValue()
            if (r12 != 0) goto L75
            r12 = -2
            goto L67
        L75:
            java.lang.Boolean r12 = r11.f189919h
            r3 = -3
            if (r12 == 0) goto L83
            boolean r12 = r12.booleanValue()
            if (r12 != 0) goto L81
            goto L83
        L81:
            r12 = -1
            goto L67
        L83:
            r7 = r3
        L84:
            boolean r12 = r11.f189926o
            if (r1 == r12) goto L8a
            r10 = r0
            goto L8b
        L8a:
            r10 = r2
        L8b:
            by r12 = r11.f189913b
            yfh r12 = (p000.yfh) r12
            ayly r12 = r12.f189783bc
            long r8 = p000._1317.m949b(r12)
            ocz r12 = new ocz
            r5 = r12
            r5.<init>(r6, r7, r8, r10)
            android.content.Context r0 = r11.f189927p
            r12.m64814p(r0)
            adqk r12 = r11.f189929r
            if (r12 == 0) goto La8
            r0 = 2
            r12.m13984y(r0)
        La8:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ygo.m73109i(boolean):void");
    }

    /* renamed from: j */
    public final void m73110j(boolean z) {
        String m7237e;
        String str;
        Location location;
        String str2;
        if (!this.f189912A) {
            ((bbfh) ((bbfh) f189910a.m37634b()).mo37670P((char) 3023)).mo37694p("Lens is not alive when onAvailabilityStatus()is invoked. This should never happen.");
            return;
        }
        if (!this.f189917f.booleanValue()) {
            ((bbfh) ((bbfh) f189910a.m37634b()).mo37670P((char) 3020)).mo37694p("Launching OneLens failed because OneLens is not ready");
            m73109i(z);
            return;
        }
        if (((ygg) this.f189931u.m73050a()).m73097e().get() == null) {
            if (this.f189919h.booleanValue()) {
                ((bbfh) ((bbfh) f189910a.m37635c()).mo37670P((char) 3022)).mo37694p("Launching OneLens failed because Bitmap is null and isBitmapLoaded = true.");
            } else {
                ((bbfh) ((bbfh) f189910a.m37635c()).mo37670P((char) 3021)).mo37694p("Launching OneLens failed because Bitmap is null and isBitmapLoaded = false.");
            }
            m73109i(z);
            return;
        }
        Bitmap copy = ((Bitmap) ((ygg) this.f189931u.m73050a()).m73097e().get()).copy(Bitmap.Config.ARGB_8888, false);
        int i = 1;
        Rect m73096d = ((ygg) this.f189931u.m73050a()).m73096d();
        bfil m39983O = bcsa.f87035a.m39983O();
        int ordinal = this.f189935y.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3 && this.f189925n) {
                        bfil m39983O2 = bcry.f87028a.m39983O();
                        if (!m39983O2.f99874b.m39989ac()) {
                            m39983O2.mo39959x();
                        }
                        bcry.m39032b((bcry) m39983O2.f99874b);
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        bcsa bcsaVar = (bcsa) m39983O.f99874b;
                        bcry bcryVar = (bcry) m39983O2.mo39957u();
                        bcryVar.getClass();
                        bcsaVar.f87038c = bcryVar;
                        bcsaVar.f87037b = 3;
                    }
                } else if (this.f189924m) {
                    bfil m39983O3 = bcrx.f87024a.m39983O();
                    Boolean bool = ((ygg) this.f189931u.m73050a()).f189866l;
                    if (bool != null) {
                        bfil m39983O4 = bcsc.f87043a.m39983O();
                        bfil m39983O5 = bcsb.f87039a.m39983O();
                        boolean booleanValue = bool.booleanValue();
                        if (!m39983O5.f99874b.m39989ac()) {
                            m39983O5.mo39959x();
                        }
                        bcsb bcsbVar = (bcsb) m39983O5.f99874b;
                        bcsbVar.f87041b |= 1;
                        bcsbVar.f87042c = booleanValue;
                        if (!m39983O4.f99874b.m39989ac()) {
                            m39983O4.mo39959x();
                        }
                        bcsc bcscVar = (bcsc) m39983O4.f99874b;
                        bcsb bcsbVar2 = (bcsb) m39983O5.mo39957u();
                        bcsbVar2.getClass();
                        bcscVar.f87046c = bcsbVar2;
                        bcscVar.f87045b |= 1;
                        if (!m39983O3.f99874b.m39989ac()) {
                            m39983O3.mo39959x();
                        }
                        bcrx bcrxVar = (bcrx) m39983O3.f99874b;
                        bcsc bcscVar2 = (bcsc) m39983O4.mo39957u();
                        bcscVar2.getClass();
                        bcrxVar.f87027c = bcscVar2;
                        bcrxVar.f87026b |= 1;
                    }
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bcsa bcsaVar2 = (bcsa) m39983O.f99874b;
                    bcrx bcrxVar2 = (bcrx) m39983O3.mo39957u();
                    bcrxVar2.getClass();
                    bcsaVar2.f87038c = bcrxVar2;
                    bcsaVar2.f87037b = 5;
                }
            } else if (this.f189923l) {
                bcrz bcrzVar = bcrz.f87032a;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bcsa bcsaVar3 = (bcsa) m39983O.f99874b;
                bcrzVar.getClass();
                bcsaVar3.f87038c = bcrzVar;
                bcsaVar3.f87037b = 2;
            }
        } else if (this.f189922k) {
            bcry bcryVar2 = bcry.f87028a;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bcsa bcsaVar4 = (bcsa) m39983O.f99874b;
            bcryVar2.getClass();
            bcsaVar4.f87038c = bcryVar2;
            bcsaVar4.f87037b = 3;
        }
        Integer valueOf = Integer.valueOf(this.f189936z);
        bcsa bcsaVar5 = (bcsa) m39983O.mo39957u();
        if (((awuo) this.f189934x.m73050a()).mo32664g()) {
            m7237e = ((awuo) this.f189934x.m73050a()).mo32663e().mo32671d("account_name");
        } else {
            m7237e = ((_33) this.f189933w.m73050a()).m7237e();
        }
        if (true == TextUtils.isEmpty(m7237e)) {
            str = null;
        } else {
            str = m7237e;
        }
        Location location2 = ((ygg) this.f189931u.m73050a()).f189865k;
        if (location2 == null) {
            location = null;
        } else {
            location = location2;
        }
        Uri uri = this.f189928q;
        if (uri != null) {
            str2 = uri.toString();
        } else {
            str2 = null;
        }
        Integer valueOf2 = Integer.valueOf(_1317.m948a(this.f189927p));
        _3153 _3153 = (_3153) this.f189914c.m73050a();
        ActivityC0098cb m45985I = this.f189913b.m45985I();
        bahc bahcVar = new bahc(copy, ((ygg) this.f189931u.m73050a()).f189864j);
        bcsk m39095p = bcvu.m39095p(null, null, m73096d, str, location, null, true, bcsaVar5, 0, valueOf, valueOf2, str2);
        ygm ygmVar = new ygm(this, i);
        if (_3153.f5856b.isKeyguardLocked()) {
            if (m45985I != null && Build.VERSION.SDK_INT >= 26) {
                _3153.f5856b.requestDismissKeyguard(m45985I, new bcsi(_3153, bahcVar, m39095p, ygmVar));
                return;
            } else {
                _3153.m6944f(ygmVar, 7);
                return;
            }
        }
        _3153.m6945h(bahcVar, m39095p, ygmVar);
    }

    /* renamed from: k */
    public final void m73111k() {
        this.f189917f = false;
        m73110j(true);
    }

    /* renamed from: l */
    public final boolean m73112l() {
        if (this.f189918g != null && this.f189919h != null && this.f189920i != null && this.f189921j) {
            return true;
        }
        return false;
    }

    /* renamed from: m */
    public final boolean m73113m() {
        if (this.f189920i.intValue() != 10 && this.f189920i.intValue() != 9 && this.f189920i.intValue() != 5 && this.f189920i.intValue() != 12) {
            return false;
        }
        return true;
    }

    /* renamed from: n */
    public final boolean m73114n() {
        if (this.f189920i.intValue() == 0) {
            return true;
        }
        return false;
    }
}
