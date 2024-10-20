package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.RectF;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.TextView;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afiq implements ayps, yfj, afhy, aypq, aypr, aypp {

    /* renamed from: a */
    public static final bcnz f24300a;

    /* renamed from: b */
    public yer f24301b;

    /* renamed from: c */
    public yer f24302c;

    /* renamed from: g */
    private final ComponentCallbacksC0094by f24306g;

    /* renamed from: h */
    private Context f24307h;

    /* renamed from: i */
    private yer f24308i;

    /* renamed from: j */
    private TextView f24309j;

    /* renamed from: f */
    private final aeji f24305f = new aeyd(this, 3);

    /* renamed from: d */
    public aejh f24303d = aejh.f21009f;

    /* renamed from: e */
    public aejh f24304e = aejh.f21009f;

    static {
        bfil m39983O = bcnz.f86332a.m39983O();
        bfil m39983O2 = bcny.f86326a.m39983O();
        bcoq bcoqVar = bcoq.f86413a;
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bcny bcnyVar = (bcny) m39983O2.f99874b;
        bcoqVar.getClass();
        bcnyVar.f86330d = bcoqVar;
        bcnyVar.f86328b |= 4;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bcnz bcnzVar = (bcnz) m39983O.f99874b;
        bcny bcnyVar2 = (bcny) m39983O2.mo39957u();
        bcnyVar2.getClass();
        bcnzVar.f86335c = bcnyVar2;
        bcnzVar.f86334b |= 8;
        f24300a = (bcnz) m39983O.mo39957u();
    }

    public afiq(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f24306g = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: f */
    private final Renderer m16173f() {
        return ((aeoi) this.f24308i.m73050a()).mo15258M();
    }

    @Override // p000.afhy
    /* renamed from: a */
    public final Bitmap mo12357a(bcoq bcoqVar, int i, int i2) {
        if (this.f24309j == null) {
            this.f24309j = _1862.m2697O(this.f24307h);
        }
        return _1862.m2695M(this.f24307h, this.f24309j, bcoqVar, i, i2);
    }

    @Override // p000.afhy
    /* renamed from: b */
    public final PointF mo12358b(bcoq bcoqVar, int i, int i2, int i3) {
        if (this.f24309j == null) {
            this.f24309j = _1862.m2697O(this.f24307h);
        }
        return _1862.m2696N(this.f24307h, this.f24309j, bcoqVar, i, i2, i3);
    }

    /* renamed from: c */
    public final Renderer m16174c() {
        return ((aeoi) this.f24308i.m73050a()).mo15259N();
    }

    @Override // p000.afhy
    /* renamed from: d */
    public final void mo12360d(bcnz bcnzVar) {
        String str;
        PointF pointF;
        float f;
        boolean z;
        if ((bcnzVar.f86334b & 8) != 0 && this.f24306g.m45987K().m50422g("MarkupTextFragment") == null) {
            RectF imageScreenRect = m16174c().getImageScreenRect(m16174c().getPipelineParams());
            Point mo16475g = m16174c().mo16475g();
            if (imageScreenRect != null && mo16475g != null) {
                imageScreenRect.intersect(0.0f, 0.0f, mo16475g.x, mo16475g.y);
                bcny bcnyVar = bcnzVar.f86335c;
                if (bcnyVar == null) {
                    bcnyVar = bcny.f86326a;
                }
                String str2 = bcnyVar.f86329c;
                aejg aejgVar = aejg.WHITE;
                float width = imageScreenRect.width();
                if (!TextUtils.isEmpty(str2)) {
                    bcoq bcoqVar = bcnyVar.f86330d;
                    if (bcoqVar == null) {
                        bcoqVar = bcoq.f86413a;
                    }
                    String str3 = bcoqVar.f86416c;
                    Context context = this.f24307h;
                    bcoq bcoqVar2 = bcnyVar.f86330d;
                    if (bcoqVar2 == null) {
                        bcoqVar2 = bcoq.f86413a;
                    }
                    aejg m14952e = aejg.m14952e(context, bcoqVar2.f86419f);
                    bcnv bcnvVar = bcnyVar.f86331e;
                    if (bcnvVar == null) {
                        bcnvVar = bcnv.f86309a;
                    }
                    f = bcnvVar.f86315f;
                    bcnv bcnvVar2 = bcnyVar.f86331e;
                    if (bcnvVar2 == null) {
                        bcnvVar2 = bcnv.f86309a;
                    }
                    bcnt bcntVar = bcnvVar2.f86312c;
                    if (bcntVar == null) {
                        bcntVar = bcnt.f86302a;
                    }
                    float f2 = bcntVar.f86305c;
                    bcnv bcnvVar3 = bcnyVar.f86331e;
                    if (bcnvVar3 == null) {
                        bcnvVar3 = bcnv.f86309a;
                    }
                    bcnt bcntVar2 = bcnvVar3.f86312c;
                    if (bcntVar2 == null) {
                        bcntVar2 = bcnt.f86302a;
                    }
                    pointF = new PointF(f2, bcntVar2.f86306d);
                    str = str3;
                    aejgVar = m14952e;
                } else {
                    str2 = null;
                    str = null;
                    pointF = null;
                    f = 0.0f;
                }
                ComponentCallbacksC0094by componentCallbacksC0094by = this.f24306g;
                if (width > 0.0f) {
                    z = true;
                } else {
                    z = false;
                }
                C0133ct m45987K = componentCallbacksC0094by.m45987K();
                bain.m36841ao(z, "Image width must be set.");
                afio afioVar = new afio();
                Bundle bundle = new Bundle();
                bundle.putFloat("MarkupTextFragment.imageWidthPx", width);
                bundle.putSerializable("MarkupTextFragment.initialColor", aejgVar);
                bundle.putString("MarkupTextFragment.initialText", str);
                bundle.putString("MarkupTextFragment.elementId", str2);
                bundle.putParcelable("MarkupTextFragment.elementCenter", pointF);
                bundle.putFloat("MarkupTextFragment.elementRotation", f);
                afioVar.mo14569az(bundle);
                afioVar.mo19286s(m45987K, "MarkupTextFragment");
            }
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f24307h = context;
        this.f24301b = _1311.m943b(aejj.class, null);
        this.f24302c = _1311.m943b(aejl.class, null);
        this.f24308i = _1311.m943b(aeoi.class, null);
        if (bundle != null) {
            this.f24303d = aejh.m14955a(bundle.getString("MarkupTextMixin.currentEditMode"));
            this.f24304e = aejh.m14955a(bundle.getString("MarkupTextMixin.previousEditMode"));
        }
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        m16174c().mo16493z(null);
        m16173f().mo16493z(null);
        ((aejj) this.f24301b.m73050a()).mo14967h(this.f24305f);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putString("MarkupTextMixin.currentEditMode", this.f24303d.name());
        bundle.putString("MarkupTextMixin.previousEditMode", this.f24304e.name());
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        m16174c().mo16493z(this);
        m16173f().mo16493z(this);
        ((aejj) this.f24301b.m73050a()).mo14963d(this.f24305f);
    }
}
