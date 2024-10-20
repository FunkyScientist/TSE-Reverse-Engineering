package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.material.chip.Chip;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alnd extends ajjt {

    /* renamed from: a */
    public final Context f42643a;

    public alnd(ComponentCallbacksC0094by componentCallbacksC0094by) {
        this.f42643a = ((yfh) componentCallbacksC0094by).f189783bc;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_search_searchresults_device_folder_viewtype;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apav(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_search_searchresults_device_folder, viewGroup, false), (byte[]) null, (short[]) null);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apav apavVar = (apav) ajjaVar;
        ?? r0 = ((ajgk) apavVar.f36537ab).f36265a;
        int mo32662d = ((awuo) aylw.m34567e(this.f42643a, awuo.class)).mo32662d();
        awiy.m32183m((View) apavVar.f53741t, new awxp(bctc.f87442bV));
        ((Chip) apavVar.f53741t).setOnClickListener(new awxc(new aaha(this, mo32662d, r0, 8, null)));
        ((Chip) apavVar.f53741t).setText(((_122) r0.mo2138c(_122.class)).f446a);
    }
}
