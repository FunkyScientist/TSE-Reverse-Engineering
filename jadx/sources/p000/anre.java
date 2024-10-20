package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anre extends ajjt implements ayps, yfj {

    /* renamed from: a */
    public yer f49841a;

    /* renamed from: b */
    public yer f49842b;

    /* renamed from: c */
    public Object f49843c;

    /* renamed from: d */
    private final /* synthetic */ int f49844d;

    public anre(aypb aypbVar, int i, byte[] bArr) {
        this.f49844d = i;
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        if (this.f49844d != 0) {
            return R.id.photos_printingskus_storefront_regionpicker_ui_list_item_viewtype;
        }
        return R.id.photos_sharingtab_sharehub_zerostate_viewbinders_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        if (this.f49844d != 0) {
            return new apax(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_printingskus_storefront_regionpicker_ui_bottom_sheet_item, viewGroup, false), (char[]) null, (char[]) null, (byte[]) null);
        }
        return new apax(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_sharingtab_sharehub_zerostate, viewGroup, false), (byte[]) null, (byte[]) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // p000.ajjt
    /* renamed from: c */
    public final /* synthetic */ void mo10013c(ajja ajjaVar) {
        int i;
        if (this.f49844d != 0) {
            apax apaxVar = (apax) ajjaVar;
            ailw ailwVar = (ailw) apaxVar.f36537ab;
            ((TextView) apaxVar.f53744u).setText((CharSequence) ailwVar.f32743b);
            Object obj = apaxVar.f53743t;
            if (true != ailwVar.f32742a) {
                i = 4;
            } else {
                i = 0;
            }
            ((ImageView) obj).setVisibility(i);
            apaxVar.f164235a.setOnClickListener(new awxc(new aiqi(this, ailwVar, 2)));
            return;
        }
        apax apaxVar2 = (apax) ajjaVar;
        int i2 = apax.f53742v;
        ((View) apaxVar2.f53743t).setOnClickListener(new anpx(this, 7));
        ((View) apaxVar2.f53744u).setOnClickListener(new anpx(this, 8));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        if (this.f49844d != 0) {
            this.f49841a = _1311.m943b(_2713.class, null);
            this.f49843c = _1311.m943b(aiqn.class, null);
            this.f49842b = _1311.m943b(ahtf.class, null);
        } else {
            this.f49843c = context;
            this.f49841a = _1311.m943b(awuo.class, null);
            this.f49842b = _1311.m940a(context, anlg.class);
        }
    }

    public anre(aypb aypbVar, int i) {
        this.f49844d = i;
        aypbVar.m34705S(this);
    }
}
