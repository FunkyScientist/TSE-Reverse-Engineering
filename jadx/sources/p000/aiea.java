package p000;

import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aiea extends ajjt {
    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_printingskus_photobook_preview_edit_button_viewtype;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apav(viewGroup, (char[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apav apavVar = (apav) ajjaVar;
        aidz aidzVar = (aidz) apavVar.f36537ab;
        aidzVar.getClass();
        ((TextView) apavVar.f53741t).setText(aidzVar.f31852b);
        ((TextView) apavVar.f53741t).setCompoundDrawablesWithIntrinsicBounds(0, aidzVar.f31851a, 0, 0);
        awiy.m32183m(apavVar.f164235a, new awxp(aidzVar.f31854d));
        apavVar.f164235a.setOnClickListener(new awxc(aidzVar.f31853c));
    }
}
