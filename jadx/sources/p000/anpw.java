package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.wallart.p029ui.Canvas3DPreviewView;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anpw extends ajjt implements ayps, yfj {

    /* renamed from: a */
    public yer f49689a;

    /* renamed from: b */
    public Object f49690b;

    /* renamed from: c */
    private final /* synthetic */ int f49691c;

    public anpw(aypb aypbVar, int i, byte[] bArr) {
        this.f49691c = i;
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        if (this.f49691c != 0) {
            return R.id.photos_printingskus_wallart_ui_canvas_3d_preview_viewtype;
        }
        return R.id.photos_sharingtab_sharehub_partner_viewbinders_promo_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        if (this.f49691c != 0) {
            return new apav(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_printingskus_wallart_ui_product_preview_slideshow_item, viewGroup, false), (boolean[]) null, (byte[]) null);
        }
        return new ajja(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_sharingtab_sharehub_partner_promo_item, viewGroup, false));
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* synthetic */ void mo10013c(ajja ajjaVar) {
        if (this.f49691c != 0) {
            apav apavVar = (apav) ajjaVar;
            aisr aisrVar = (aisr) apavVar.f36537ab;
            _2071.m3359a(((Canvas3DPreviewView) apavVar.f53741t).getContext(), (_1246) ((yer) this.f49690b).m73050a(), null, ((_198) aisrVar.f33497b.mo2138c(_198.class)).mo2148t(), true).m61475x(((Canvas3DPreviewView) apavVar.f53741t).f127945b);
            ((Canvas3DPreviewView) apavVar.f53741t).m48176c(aisrVar.f33498c, aisrVar.f33496a, aisrVar.f33499d);
            return;
        }
        awiy.m32183m(ajjaVar.f164235a, new awxp(bctt.f88201e));
        ajjaVar.f164235a.setOnClickListener(new anpx(this, 1));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        if (this.f49691c != 0) {
            this.f49690b = _1311.m943b(_1246.class, null);
            this.f49689a = _1311.m943b(ComponentCallbacks2C0005_6.class, null);
        } else {
            this.f49690b = context;
            this.f49689a = _1311.m943b(awuo.class, null);
        }
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* synthetic */ void mo10015gg(ajja ajjaVar) {
        if (this.f49691c != 0) {
            ((ComponentCallbacks2C0005_6) this.f49689a.m73050a()).m8204p(((Canvas3DPreviewView) ((apav) ajjaVar).f53741t).f127945b);
        } else {
            ajjaVar.f164235a.setOnClickListener(null);
        }
    }

    public anpw(aypb aypbVar, int i) {
        this.f49691c = i;
        aypbVar.m34705S(this);
    }
}
