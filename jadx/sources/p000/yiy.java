package p000;

import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yiy extends ajjt {

    /* renamed from: a */
    public final aayn f190106a;

    public yiy(aayn aaynVar) {
        this.f190106a = aaynVar;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_list_actioncarousel_viewtype_tile;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apav(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_list_actioncarousel_tile, viewGroup, false), (char[]) null, (byte[]) null, (byte[]) null, (char[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apav apavVar = (apav) ajjaVar;
        ajyw ajywVar = (ajyw) apavVar.f36537ab;
        apavVar.f164235a.setId(ajywVar.f38155a);
        ((TextView) apavVar.f53741t).setText(ajywVar.f38158d);
        Drawable drawable = (Drawable) ajywVar.f38157c;
        _1077.m220A(drawable, _2746.m5446e(apavVar.f164235a.getContext().getTheme(), R.attr.colorOnBackground));
        ((TextView) apavVar.f53741t).setCompoundDrawablesWithIntrinsicBounds((Drawable) null, drawable, (Drawable) null, (Drawable) null);
        Object obj = ajywVar.f38156b;
        if (obj != null) {
            awiy.m32183m(apavVar.f164235a, (awxp) obj);
        }
        apavVar.f164235a.setOnClickListener(new arln(new awxc(new xbr(this, ajywVar, 19))));
    }
}
