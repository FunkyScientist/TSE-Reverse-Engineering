package p000;

import android.content.Context;
import android.graphics.RectF;
import android.os.Bundle;
import android.view.GestureDetector;
import android.view.ScaleGestureDetector;
import android.view.View;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;
import java.util.ArrayList;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeqf implements ayps, yfj, aglh {

    /* renamed from: f */
    private static final bbfl f21993f = bbfl.m37715h("PrecessedOverlayMixin");

    /* renamed from: b */
    public yer f21995b;

    /* renamed from: c */
    public yer f21996c;

    /* renamed from: d */
    public boolean f21997d;

    /* renamed from: e */
    public boolean f21998e;

    /* renamed from: j */
    private Context f22002j;

    /* renamed from: k */
    private yer f22003k;

    /* renamed from: l */
    private yer f22004l;

    /* renamed from: m */
    private yer f22005m;

    /* renamed from: n */
    private yer f22006n;

    /* renamed from: o */
    private yer f22007o;

    /* renamed from: p */
    private yer f22008p;

    /* renamed from: q */
    private yer f22009q;

    /* renamed from: r */
    private yer f22010r;

    /* renamed from: s */
    private yer f22011s;

    /* renamed from: t */
    private GestureDetector f22012t;

    /* renamed from: u */
    private ScaleGestureDetector f22013u;

    /* renamed from: v */
    private View f22014v;

    /* renamed from: w */
    private long f22015w;

    /* renamed from: x */
    private boolean f22016x;

    /* renamed from: a */
    public final RectF f21994a = new RectF();

    /* renamed from: g */
    private final ArrayList f21999g = new ArrayList();

    /* renamed from: h */
    private final ScaleGestureDetector.OnScaleGestureListener f22000h = new aeqd(this);

    /* renamed from: i */
    private final GestureDetector.OnGestureListener f22001i = new aeqe(this);

    public aeqf(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    private final Renderer m15338a() {
        return ((aeoi) this.f22009q.m73050a()).mo15259N();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f22002j = context;
        this.f22003k = _1311.m943b(awyc.class, null);
        this.f22004l = _1311.m943b(aepx.class, null);
        this.f22005m = _1311.m943b(aepq.class, null);
        this.f22006n = _1311.m943b(aeog.class, null);
        this.f22008p = _1311.m943b(afhx.class, null);
        this.f22007o = _1311.m943b(aeqw.class, null);
        this.f21995b = _1311.m943b(aejj.class, null);
        this.f21996c = _1311.m943b(aetc.class, null);
        this.f22009q = _1311.m943b(aeoi.class, null);
        this.f22010r = _1311.m943b(afar.class, null);
        this.f22011s = _1311.m945f(aelj.class, null);
        this.f22012t = new GestureDetector(context, this.f22001i);
        this.f22013u = new ScaleGestureDetector(context, this.f22000h);
        awyc awycVar = (awyc) this.f22003k.m73050a();
        awycVar.m32844r("InitPreprocessing6", new aeoy(this, 10));
        awycVar.m32844r("RunManualPreprocessing6D", new aeoy(this, 11));
    }

    @Override // p000.aglh
    /* renamed from: j */
    public final gup mo15183j() {
        return ((aepq) this.f22005m.m73050a()).f21922d;
    }

    @Override // p000.aglh
    /* renamed from: o */
    public final void mo15186o() {
        ((afhx) this.f22008p.m73050a()).mo16149a();
        aeqw aeqwVar = (aeqw) this.f22007o.m73050a();
        ((aejj) aeqwVar.f22091a.m73050a()).mo14969j(aeqwVar.f22092b);
        ((aejj) aeqwVar.f22091a.m73050a()).mo14968i(aeqwVar.f22093c);
        ((aeog) this.f22006n.m73050a()).mo12189g(aegb.ERASER_ANIMATION_TEXTURES);
        ((aeog) this.f22006n.m73050a()).mo12197o(aegb.FINAL_INPAINT_TEXTURE);
        this.f22014v = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0118  */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouch(android.view.View r14, android.view.MotionEvent r15) {
        /*
            Method dump skipped, instructions count: 771
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aeqf.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }

    @Override // p000.aglh
    /* renamed from: p */
    public final void mo15187p(View view) {
        this.f22014v = view;
        aeqw aeqwVar = (aeqw) this.f22007o.m73050a();
        aejj aejjVar = (aejj) aeqwVar.f22091a.m73050a();
        aeqwVar.f22093c = aejjVar.mo14961b();
        aeqwVar.f22092b = aejjVar.mo14962c();
        aejjVar.mo14969j(aejh.f21005b);
        aejjVar.mo14968i(aejg.WHITE_50);
        ((afhx) this.f22008p.m73050a()).mo16150b();
        ((aeog) this.f22006n.m73050a()).mo12189g(aegb.FINAL_INPAINT_TEXTURE);
        ((aeog) this.f22006n.m73050a()).mo12197o(aegb.ERASER_ANIMATION_TEXTURES);
        if (((Optional) this.f22011s.m73050a()).isPresent()) {
            ((aelj) ((Optional) this.f22011s.m73050a()).get()).m15130c(false);
        }
    }

    @Override // p000.aglh
    /* renamed from: q */
    public final void mo15188q(RectF rectF) {
        this.f21994a.set(rectF);
        aepq aepqVar = (aepq) this.f22005m.m73050a();
        aepqVar.f21919a.set(rectF);
        aepp aeppVar = aepqVar.f21922d;
        if (aeppVar != null) {
            aeppVar.m54841m();
        }
    }

    @Override // p000.aglh
    /* renamed from: s */
    public final aejk[] mo15190s() {
        return new aejk[]{aejk.MAGIC_ERASER};
    }
}
