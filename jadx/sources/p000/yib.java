package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yib extends ajjt {
    /* renamed from: e */
    public static AbstractC0925nc m73153e(Context context, int i) {
        yib yibVar = new yib();
        avej m73152h = yia.m73152h();
        m73152h.m31032f(i);
        return ajjq.m19634I(context, yibVar, m73152h.m31031e());
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_list_viewtype_divider;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new ajja(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_list_divider, viewGroup, false));
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* synthetic */ void mo10013c(ajja ajjaVar) {
        yia yiaVar = (yia) ajjaVar.f36537ab;
        int i = yiaVar.f190057a;
        int i2 = yiaVar.f190058b;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) ajjaVar.f164235a.getLayoutParams();
        marginLayoutParams.setMargins(i, i2, i, i2);
        ajjaVar.f164235a.setLayoutParams(marginLayoutParams);
    }
}
