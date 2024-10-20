package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alzl extends ajjt {

    /* renamed from: a */
    public final alzj f44105a;

    public alzl(alzj alzjVar) {
        this.f44105a = alzjVar;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_settings_hidefaces_select_item_view;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_settings_hidefaces_select_item, viewGroup, false);
        inflate.getClass();
        return new alzk(inflate);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        alzk alzkVar = (alzk) ajjaVar;
        alzkVar.getClass();
        alzkVar.f44103t.setOnClickListener(new arln(new alty(this, alzkVar, 19, null)));
        alzkVar.f44103t.setContentDescription(((alzi) alzkVar.f36537ab).f44102a.name());
    }
}
