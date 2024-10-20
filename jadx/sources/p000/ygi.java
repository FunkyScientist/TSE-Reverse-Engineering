package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.async.CoreFeatureLoadTask;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ygi implements ygl, ayps, yfj, aypf, aypi {

    /* renamed from: a */
    public static final bbfl f189876a = bbfl.m37715h("DirectIntLauncherMixin");

    /* renamed from: e */
    private static final FeaturesRequest f189877e;

    /* renamed from: f */
    private static final String f189878f;

    /* renamed from: b */
    public final ComponentCallbacksC0094by f189879b;

    /* renamed from: c */
    public Context f189880c;

    /* renamed from: d */
    public Uri f189881d;

    /* renamed from: g */
    private ygu f189882g;

    /* renamed from: h */
    private int f189883h;

    /* renamed from: i */
    private Optional f189884i;

    /* renamed from: j */
    private yer f189885j;

    /* renamed from: k */
    private yer f189886k;

    /* renamed from: l */
    private yer f189887l;

    /* renamed from: m */
    private yer f189888m;

    /* renamed from: n */
    private yer f189889n;

    /* renamed from: o */
    private boolean f189890o;

    /* renamed from: p */
    private final ygf f189891p = new ygn(this, 1);

    /* renamed from: q */
    private _2348 f189892q;

    /* renamed from: r */
    private _2324 f189893r;

    /* renamed from: s */
    private adqk f189894s;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_170.class);
        f189877e = avzbVar.m31782i();
        f189878f = CoreFeatureLoadTask.m46972e(R.id.photos_lens_onelens_feature_load_task_id);
    }

    public ygi(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f189879b = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.ygl
    /* renamed from: a */
    public final void mo73102a() {
        if (!this.f189890o) {
            return;
        }
        this.f189890o = false;
        this.f189894s = null;
        this.f189882g = null;
        this.f189883h = 0;
        this.f189884i = Optional.empty();
        ((awyc) this.f189889n.m73050a()).m32835f(f189878f);
        ((ygg) this.f189886k.m73050a()).m73101i(this.f189891p);
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0317 A[Catch: ActivityNotFoundException -> 0x031b, TRY_LEAVE, TryCatch #0 {ActivityNotFoundException -> 0x031b, blocks: (B:31:0x028d, B:33:0x02a7, B:35:0x02ab, B:37:0x02af, B:42:0x02c9, B:43:0x0313, B:45:0x0317, B:50:0x02bf, B:51:0x0310), top: B:30:0x028d }] */
    /* JADX WARN: Removed duplicated region for block: B:49:? A[RETURN, SYNTHETIC] */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m73103d() {
        /*
            Method dump skipped, instructions count: 820
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ygi.m73103d():void");
    }

    /* renamed from: f */
    public final void m73104f() {
        ActivityC0098cb m45985I = this.f189879b.m45985I();
        if (m45985I != null) {
            Toast.makeText(m45985I, m45985I.getString(R.string.photos_lens_one_lens_error_toast), 1).show();
        }
        adqk adqkVar = this.f189894s;
        if (adqkVar != null) {
            adqkVar.m13984y(2);
        }
    }

    @Override // p000.ygl
    /* renamed from: g */
    public final void mo73105g(adqk adqkVar, ygu yguVar, int i, _1846 _1846, Optional optional) {
        if (this.f189890o) {
            return;
        }
        this.f189890o = true;
        this.f189894s = adqkVar;
        this.f189882g = yguVar;
        this.f189883h = i;
        this.f189884i = optional;
        ((ygg) this.f189886k.m73050a()).m73098f(this.f189891p);
        if (((ygg) this.f189886k.m73050a()).f189862h) {
            ((awyc) this.f189889n.m73050a()).m32838i(new CoreFeatureLoadTask(batz.m37362l(_1846), f189877e, R.id.photos_lens_onelens_feature_load_task_id, null));
        } else {
            m73103d();
        }
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f189892q = null;
        mo73102a();
        ((_3153) this.f189885j.m73050a()).onPause();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f189880c = context;
        this.f189885j = _1311.m943b(_3153.class, null);
        this.f189886k = _1311.m943b(ygg.class, null);
        this.f189887l = _1311.m943b(_33.class, null);
        this.f189888m = _1311.m943b(awuo.class, null);
        yer m943b = _1311.m943b(awyc.class, null);
        this.f189889n = m943b;
        ((awyc) m943b.m73050a()).m32844r(f189878f, new ycx(this, 3));
        this.f189893r = new _2324(context.getApplicationContext(), null);
        this.f189883h = 0;
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        ((_3153) this.f189885j.m73050a()).onResume();
    }
}
