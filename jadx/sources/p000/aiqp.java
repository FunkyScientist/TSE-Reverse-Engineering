package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aiqp extends ajjt {

    /* renamed from: a */
    private final View.OnClickListener f33268a;

    /* renamed from: b */
    private boolean f33269b = false;

    public aiqp(View.OnClickListener onClickListener) {
        this.f33268a = onClickListener;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_printingskus_storefront_regionpicker_ui_button_viewtype;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apav(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_printingskus_storefront_regionpicker_ui_button_layout, viewGroup, false), (byte[]) null, (short[]) null, (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apav apavVar = (apav) ajjaVar;
        if (!this.f33269b) {
            int i = apav.f53740u;
            awiw.m32160e((View) apavVar.f53741t, -1);
            this.f33269b = true;
        }
        int i2 = apav.f53740u;
        Button button = (Button) apavVar.f53741t;
        button.setText(button.getContext().getString(R.string.photos_printingskus_storefront_regionpicker_button_label, ((beyw) ((zks) apavVar.f36537ab).f192588a).f98402c));
        ((Button) apavVar.f53741t).setOnClickListener(new awxc(this.f33268a));
    }
}
