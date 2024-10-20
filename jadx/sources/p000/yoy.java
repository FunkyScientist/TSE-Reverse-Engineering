package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yoy extends ajjt implements ayps, aymm {

    /* renamed from: a */
    public final yox f190622a;

    /* renamed from: b */
    public yop f190623b;

    public yoy(aypb aypbVar, yox yoxVar) {
        this.f190622a = yoxVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_localmedia_ui_folderpicker_new_folder_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apav(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_localmedia_ui_folderpicker_new_folder_view, viewGroup, false), (byte[]) null, (byte[]) null, (char[]) null, (char[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apav apavVar = (apav) ajjaVar;
        int i = apav.f53740u;
        ((TextView) apavVar.f53741t).setText(((yow) apavVar.f36537ab).f190619b);
        ((TextView) apavVar.f53741t).setCompoundDrawablesRelativeWithIntrinsicBounds(((yow) apavVar.f36537ab).f190618a, (Drawable) null, (Drawable) null, (Drawable) null);
        apavVar.f164235a.setOnClickListener(new ynp((ajjt) this, (Object) apavVar, 4));
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        apav apavVar = (apav) ajjaVar;
        int i = apav.f53740u;
        ((TextView) apavVar.f53741t).setText("");
        ((TextView) apavVar.f53741t).setCompoundDrawables(null, null, null, null);
        apavVar.f164235a.setOnClickListener(null);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f190623b = (yop) aylwVar.m34577h(yop.class, null);
    }
}
