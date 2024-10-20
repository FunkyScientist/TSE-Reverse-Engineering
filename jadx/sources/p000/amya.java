package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amya extends ajjt implements ayps, aymm {

    /* renamed from: a */
    public amxz f46731a;

    /* renamed from: b */
    private awuo f46732b;

    /* renamed from: c */
    private ViewGroup f46733c;

    public amya(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_share_sharedalbums_app_view_type_id;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        this.f46733c = viewGroup;
        return new apax(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_share_targetapp_adapter_item, viewGroup, false), (byte[]) null, (char[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apax apaxVar = (apax) ajjaVar;
        if (this.f46732b.mo32664g()) {
            apaxVar.f164235a.getLayoutParams().width = (int) (this.f46733c.getMeasuredWidth() / 4.5d);
        }
        Object obj = ((amzc) apaxVar.f36537ab).f46852a;
        amxy amxyVar = (amxy) obj;
        ((ImageView) apaxVar.f53743t).setImageResource(amxyVar.f46726f);
        ((TextView) apaxVar.f53744u).setText(amxyVar.f46727g);
        apaxVar.f164235a.setOnClickListener(new awxc(new amao(this, obj, 7, null)));
        awiy.m32183m(apaxVar.f164235a, amxyVar.m22683a());
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f46731a = (amxz) aylwVar.m34577h(amxz.class, null);
        this.f46732b = (awuo) aylwVar.m34577h(awuo.class, null);
    }
}
