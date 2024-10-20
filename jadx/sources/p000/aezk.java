package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aezk extends ajjt {
    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_photoeditor_fragments_editor3_slider_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apav(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_photoeditor_fragments_editor3_slider_item_view, viewGroup, false), (float[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apav apavVar = (apav) ajjaVar;
        vfc vfcVar = (vfc) apavVar.f36537ab;
        vfcVar.getClass();
        Object obj = vfcVar.f182984b;
        if (obj != null) {
            awiy.m32183m((View) apavVar.f53741t, new awxp((awxs) obj));
        }
        ((agad) apavVar.f53741t).m16714i((agac) vfcVar.f182983a);
        asbf.m28135am((View) apavVar.f53741t);
    }
}
