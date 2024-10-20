package p000;

import android.content.Context;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.wallart.p029ui.Canvas3DPreviewView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aisi implements aioj {

    /* renamed from: e */
    private final Context f33476e;

    /* renamed from: f */
    private final aioo f33477f;

    /* renamed from: g */
    private final yer f33478g;

    /* renamed from: a */
    public static final bbfl f33472a = bbfl.m37715h("Canvas3DItemManager");

    /* renamed from: d */
    public static final int f33475d = 2;

    /* renamed from: b */
    public static final bfbw f33473b = bfbw.PHOTO_WRAP;

    /* renamed from: c */
    public static final aisb f33474c = aisb.CANVAS_8X8;

    public aisi(Context context, aioo aiooVar) {
        context.getClass();
        this.f33476e = context;
        this.f33477f = aiooVar;
        this.f33478g = _1311.m940a(context, _1246.class);
    }

    @Override // p000.aioj
    /* renamed from: a */
    public final int mo18828a() {
        return R.id.canvas_3d_image;
    }

    @Override // p000.aioj
    /* renamed from: b */
    public final aioo mo18829b() {
        return this.f33477f;
    }

    @Override // p000.aioj
    /* renamed from: c */
    public final /* synthetic */ ajja mo18830c(ViewGroup viewGroup, int i) {
        return new aiod(viewGroup, i, 2, (char[]) null);
    }

    @Override // p000.aioj
    /* renamed from: d */
    public final void mo18831d(ajja ajjaVar, aion aionVar) {
        if (!aisa.m19143j()) {
            return;
        }
        aiod aiodVar = (aiod) ajjaVar;
        Canvas3DPreviewView canvas3DPreviewView = (Canvas3DPreviewView) aiodVar.f33008u;
        canvas3DPreviewView.f127945b = new aish(canvas3DPreviewView, aiodVar);
        _2071.m3359a(this.f33476e, (_1246) this.f33478g.m73050a(), null, aionVar.f33047a, true).m61475x(((Canvas3DPreviewView) aiodVar.f33008u).f127945b);
    }

    @Override // p000.aioj
    /* renamed from: e */
    public final void mo18832e(ajja ajjaVar, yer yerVar) {
        ((ComponentCallbacks2C0005_6) yerVar.m73050a()).m8204p(((Canvas3DPreviewView) ((aiod) ajjaVar).f33008u).f127945b);
    }
}
