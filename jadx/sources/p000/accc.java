package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.RectF;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class accc implements ayps, yfj, afhy, aypq, aypr, aypp {

    /* renamed from: a */
    public static final bcnz f14932a;

    /* renamed from: b */
    public Context f14933b;

    /* renamed from: c */
    public yer f14934c;

    /* renamed from: d */
    public yer f14935d;

    /* renamed from: e */
    public yer f14936e;

    /* renamed from: h */
    public acca f14939h;

    /* renamed from: i */
    public float f14940i;

    /* renamed from: l */
    private final ComponentCallbacksC0094by f14943l;

    /* renamed from: m */
    private yer f14944m;

    /* renamed from: n */
    private TextView f14945n;

    /* renamed from: o */
    private PointF f14946o;

    /* renamed from: j */
    private final axjh f14941j = new acbn(this, 5);

    /* renamed from: k */
    private final aeji f14942k = new aeyd(this, 1);

    /* renamed from: f */
    public aejh f14937f = aejh.f21009f;

    /* renamed from: g */
    public aejh f14938g = aejh.f21009f;

    static {
        bfil m39983O = bcnz.f86332a.m39983O();
        bcny bcnyVar = bcny.f86326a;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bcnz bcnzVar = (bcnz) m39983O.f99874b;
        bcnyVar.getClass();
        bcnzVar.f86335c = bcnyVar;
        bcnzVar.f86334b |= 8;
        f14932a = (bcnz) m39983O.mo39957u();
    }

    public accc(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f14943l = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.afhy
    /* renamed from: a */
    public final Bitmap mo12357a(bcoq bcoqVar, int i, int i2) {
        if (this.f14945n == null) {
            this.f14945n = _1862.m2697O(this.f14933b);
        }
        return _1862.m2695M(this.f14933b, this.f14945n, bcoqVar, i, i2);
    }

    @Override // p000.afhy
    /* renamed from: b */
    public final PointF mo12358b(bcoq bcoqVar, int i, int i2, int i3) {
        if (this.f14945n == null) {
            this.f14945n = _1862.m2697O(this.f14933b);
        }
        return _1862.m2696N(this.f14933b, this.f14945n, bcoqVar, i, i2, i3);
    }

    /* renamed from: c */
    public final Renderer m12359c() {
        return ((aeoi) this.f14944m.m73050a()).mo15259N();
    }

    @Override // p000.afhy
    /* renamed from: d */
    public final void mo12360d(bcnz bcnzVar) {
        float f;
        String str;
        PointF pointF;
        boolean z;
        if ((bcnzVar.f86334b & 8) != 0 && this.f14939h == null) {
            RectF imageScreenRect = m12359c().getImageScreenRect(m12359c().getPipelineParams());
            Point mo16475g = m12359c().mo16475g();
            if (imageScreenRect != null && mo16475g != null) {
                imageScreenRect.intersect(0.0f, 0.0f, mo16475g.x, mo16475g.y);
                bcny bcnyVar = bcnzVar.f86335c;
                if (bcnyVar == null) {
                    bcnyVar = bcny.f86326a;
                }
                String str2 = bcnyVar.f86329c;
                aejg aejgVar = acca.f14912a;
                float width = imageScreenRect.width();
                float height = imageScreenRect.height();
                bcnv bcnvVar = bcnyVar.f86331e;
                if (bcnvVar == null) {
                    bcnvVar = bcnv.f86309a;
                }
                this.f14940i = bcnvVar.f86315f;
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
                this.f14946o = new PointF(f2, bcntVar2.f86306d);
                boolean z2 = true;
                if (true == TextUtils.isEmpty(str2)) {
                    str2 = null;
                }
                if ((bcnyVar.f86328b & 4) != 0) {
                    bcoq bcoqVar = bcnyVar.f86330d;
                    if (bcoqVar == null) {
                        bcoqVar = bcoq.f86413a;
                    }
                    String str3 = bcoqVar.f86416c;
                    Context context = this.f14933b;
                    bcoq bcoqVar2 = bcnyVar.f86330d;
                    if (bcoqVar2 == null) {
                        bcoqVar2 = bcoq.f86413a;
                    }
                    aejg m14952e = aejg.m14952e(context, bcoqVar2.f86419f);
                    f = this.f14940i;
                    pointF = this.f14946o;
                    aejgVar = m14952e;
                    str = str3;
                } else {
                    f = 0.0f;
                    str = null;
                    pointF = null;
                }
                if (width > 0.0f) {
                    z = true;
                } else {
                    z = false;
                }
                bain.m36841ao(z, "Image width must be set.");
                if (height <= 0.0f) {
                    z2 = false;
                }
                bain.m36841ao(z2, "Image height must be set.");
                acca accaVar = new acca();
                Bundle bundle = new Bundle();
                bundle.putFloat("TitleCardMarkupTextFragment.imageWidthPx", width);
                bundle.putFloat("TitleCardMarkupTextFragment.imageHeightPx", height);
                bundle.putSerializable("TitleCardMarkupTextFragment.initialColor", aejgVar);
                bundle.putString("TitleCardMarkupTextFragment.initialText", str);
                bundle.putString("TitleCardMarkupTextFragment.elementId", str2);
                bundle.putParcelable("TitleCardMarkupTextFragment.elementCenter", pointF);
                bundle.putFloat("TitleCardMarkupTextFragment.elementRotation", f);
                accaVar.mo14569az(bundle);
                this.f14939h = accaVar;
                C0070ba c0070ba = new C0070ba(this.f14943l.m45987K());
                c0070ba.m50541v(R.id.photos_movies_v3_ui_title_card_text_fragment_root, this.f14939h, null);
                c0070ba.mo36570d();
            }
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f14933b = context;
        this.f14934c = _1311.m943b(aejj.class, null);
        this.f14935d = _1311.m943b(aejl.class, null);
        this.f14944m = _1311.m943b(aeoi.class, null);
        this.f14936e = _1311.m943b(abyh.class, null);
        if (bundle != null) {
            this.f14937f = aejh.m14955a(bundle.getString("TitleCardMarkupTextMixin.currentEditMode"));
            this.f14938g = aejh.m14955a(bundle.getString("TitleCardMarkupTextMixin.previousEditMode"));
        }
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        m12359c().mo16493z(null);
        ((aejj) this.f14934c.m73050a()).mo14967h(this.f14942k);
        ((abyh) this.f14936e.m73050a()).f14380a.mo33380e(this.f14941j);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putString("TitleCardMarkupTextMixin.currentEditMode", this.f14937f.name());
        bundle.putString("TitleCardMarkupTextMixin.previousEditMode", this.f14938g.name());
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        m12359c().mo16493z(this);
        ((aejj) this.f14934c.m73050a()).mo14963d(this.f14942k);
        ((abyh) this.f14936e.m73050a()).f14380a.mo33376a(this.f14941j, false);
    }
}
