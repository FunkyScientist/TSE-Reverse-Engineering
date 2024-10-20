package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class umv extends ajjt {
    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_devicesetup_setup_guide_completed_card_id;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_devicesetup_setup_guide_completed_card, viewGroup, false);
        inflate.getClass();
        return new apav(inflate, (byte[]) null, (byte[]) null, (short[]) null, (char[]) null);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, unw] */
    /* JADX WARN: Type inference failed for: r2v2, types: [bkbr, java.lang.Object] */
    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apav apavVar = (apav) ajjaVar;
        apavVar.getClass();
        ?? r0 = ((mxe) apavVar.f36537ab).f161450a;
        Object mo44532a = apavVar.f53741t.mo44532a();
        mo44532a.getClass();
        ((TextView) mo44532a).setText(r0.mo70118b().f181121a);
    }
}
