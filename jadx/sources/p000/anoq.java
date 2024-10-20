package p000;

import android.content.res.ColorStateList;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anoq extends ajjt {

    /* renamed from: a */
    public final bjrv f49531a;

    /* renamed from: b */
    private final boolean f49532b;

    public anoq(boolean z, bjrv bjrvVar) {
        this.f49532b = z;
        this.f49531a = bjrvVar;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_sharingtab_picker_impl_select_more_photos_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apav(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_sharingtab_picker_impl_select_more_photos_button, viewGroup, false), (char[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apav apavVar = (apav) ajjaVar;
        if (this.f49532b) {
            ((TextView) apavVar.f53741t).setTextAppearance(R.style.TextAppearance_Photos_LabelLarge);
            Object obj = apavVar.f53741t;
            ((TextView) obj).setTextColor(ColorStateList.valueOf(_2746.m5446e(((View) obj).getContext().getTheme(), R.attr.colorPrimary)));
        }
        awiy.m32183m((View) apavVar.f53741t, new awxp(bctv.f88237j));
        ((View) apavVar.f53741t).setOnClickListener(new awxc(new amvk(this, 17)));
    }
}
