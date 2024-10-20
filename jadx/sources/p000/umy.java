package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.material.progressindicator.LinearProgressIndicator;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class umy extends ajjt {
    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_devicesetup_setup_guide_progress_id;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_devicesetup_setup_guide_progress, viewGroup, false);
        inflate.getClass();
        return new arqe(inflate, (byte[]) null, (byte[]) null, (char[]) null, (byte[]) null, (byte[]) null);
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [bkbr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [bkbr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v2, types: [bkbr, java.lang.Object] */
    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        arqe arqeVar = (arqe) ajjaVar;
        arqeVar.getClass();
        aems aemsVar = (aems) arqeVar.f36537ab;
        int i = aemsVar.f21488b;
        int i2 = aemsVar.f21487a;
        Object mo44532a = arqeVar.f60443v.mo44532a();
        mo44532a.getClass();
        ((LinearProgressIndicator) mo44532a).mo35907g((i * 100) / i2, true);
        Object mo44532a2 = arqeVar.f60441t.mo44532a();
        mo44532a2.getClass();
        Object mo44532a3 = arqeVar.f60442u.mo44532a();
        mo44532a3.getClass();
        ((TextView) mo44532a2).setText(((Context) mo44532a3).getString(R.string.photos_devicesetup_setup_guide_progress, Integer.valueOf(i), Integer.valueOf(i2)));
    }
}
