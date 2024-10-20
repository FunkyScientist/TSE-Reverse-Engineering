package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.async.CoreFeatureLoadTask;
import com.google.android.apps.photos.printingskus.wallart.p029ui.Canvas2DPreviewView;
import java.util.Collections;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aitq implements ayps, yfj, ayov, aypq, aypr, aypi {

    /* renamed from: a */
    public static final bbfl f33612a = bbfl.m37715h("WallArt2DPVMixin");

    /* renamed from: i */
    private static final FeaturesRequest f33613i;

    /* renamed from: b */
    public _1846 f33614b;

    /* renamed from: c */
    public lgq f33615c;

    /* renamed from: d */
    public Canvas2DPreviewView f33616d;

    /* renamed from: e */
    public Button f33617e;

    /* renamed from: f */
    public yer f33618f;

    /* renamed from: g */
    public Context f33619g;

    /* renamed from: h */
    public yer f33620h;

    /* renamed from: j */
    private final int f33621j;

    /* renamed from: k */
    private final int f33622k;

    /* renamed from: l */
    private final axjh f33623l = new aijd(this, 17);

    /* renamed from: m */
    private yer f33624m;

    /* renamed from: n */
    private ImageView f33625n;

    /* renamed from: o */
    private yer f33626o;

    /* renamed from: p */
    private yer f33627p;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(_198.class);
        f33613i = avzbVar.m31782i();
    }

    public aitq(aypb aypbVar, int i, int i2) {
        aypbVar.m34705S(this);
        this.f33621j = i;
        this.f33622k = i2;
    }

    /* renamed from: a */
    public final void m19193a(_1846 _1846) {
        ((awyc) this.f33624m.m73050a()).m32838i(new CoreFeatureLoadTask(Collections.singletonList(_1846), f33613i, R.id.photos_printingskus_wallart_ui_preview_renderer_load_id));
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f33625n = (ImageView) view.findViewById(R.id.low_res_warning_icon);
        LayerDrawable layerDrawable = (LayerDrawable) C0927ne.m63704o(this.f33619g, R.drawable.photos_printingskus_common_ui_low_res_icon);
        Drawable findDrawableByLayerId = layerDrawable.findDrawableByLayerId(R.id.warning_icon);
        _1077.m220A(findDrawableByLayerId, this.f33619g.getColor(R.color.photos_printingskus_wallart_ui_low_res_icon));
        layerDrawable.setDrawableByLayerId(R.id.warning_icon, findDrawableByLayerId);
        this.f33625n.setImageDrawable(layerDrawable);
        Canvas2DPreviewView canvas2DPreviewView = (Canvas2DPreviewView) view.findViewById(this.f33621j);
        canvas2DPreviewView.getClass();
        this.f33616d = canvas2DPreviewView;
        Button button = (Button) view.findViewById(this.f33622k);
        button.getClass();
        this.f33617e = button;
        m19195d();
        this.f33615c = new aitp(this, this.f33616d);
        m19193a(((aisa) this.f33627p.m73050a()).f33402f);
    }

    /* renamed from: b */
    public final void m19194b() {
        int i;
        bfbv bfbvVar = ((aisa) this.f33627p.m73050a()).f33406j.f98923c;
        if (bfbvVar == null) {
            bfbvVar = bfbv.f98909a;
        }
        beyq beyqVar = bfbvVar.f98912c;
        if (beyqVar == null) {
            beyqVar = beyq.f98361b;
        }
        boolean contains = new bfiz(beyqVar.f98371k, beyq.f98360a).contains(beyp.LOW_RESOLUTION);
        ImageView imageView = this.f33625n;
        if (true != contains) {
            i = 4;
        } else {
            i = 0;
        }
        imageView.setVisibility(i);
    }

    /* renamed from: d */
    public final void m19195d() {
        if (aisa.m19143j()) {
            bfbx bfbxVar = ((aisa) this.f33627p.m73050a()).f33406j;
            Canvas2DPreviewView canvas2DPreviewView = this.f33616d;
            aisb aisbVar = ((aisa) this.f33627p.m73050a()).f33407k;
            if (canvas2DPreviewView.f127926m != aisbVar || !bfbxVar.equals(canvas2DPreviewView.f127925l)) {
                canvas2DPreviewView.f127926m = aisbVar;
                canvas2DPreviewView.f127925l = bfbxVar;
                canvas2DPreviewView.requestLayout();
                canvas2DPreviewView.invalidate();
            }
        }
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        if (this.f33615c != null) {
            ((ComponentCallbacks2C0005_6) this.f33626o.m73050a()).m8204p(this.f33615c);
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f33619g = context;
        this.f33618f = _1311.m943b(_21.class, null);
        this.f33624m = _1311.m943b(awyc.class, null);
        this.f33620h = _1311.m943b(_1246.class, null);
        this.f33626o = _1311.m943b(ComponentCallbacks2C0005_6.class, null);
        this.f33627p = _1311.m943b(aisa.class, null);
        ((awyc) this.f33624m.m73050a()).m32844r(CoreFeatureLoadTask.m46972e(R.id.photos_printingskus_wallart_ui_preview_renderer_load_id), new aikn(this, 15));
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((aisa) this.f33627p.m73050a()).f33398b.mo33380e(this.f33623l);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((aisa) this.f33627p.m73050a()).f33398b.mo33376a(this.f33623l, false);
    }
}
