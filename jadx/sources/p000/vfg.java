package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.material.button.MaterialButton;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vfg extends ajjt implements ayps, yfj {

    /* renamed from: a */
    public final MediaCollection f182996a;

    /* renamed from: b */
    public yer f182997b;

    /* renamed from: c */
    public yer f182998c;

    /* renamed from: d */
    public yer f182999d;

    /* renamed from: e */
    private Context f183000e;

    public vfg(aypb aypbVar, MediaCollection mediaCollection) {
        aypbVar.m34705S(this);
        this.f182996a = mediaCollection;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_envelope_feed_adapteritem_photo_section_save_action_viewtype;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apav(viewGroup, (char[]) null, (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apav apavVar = (apav) ajjaVar;
        int i = apav.f53740u;
        Object obj = apavVar.f53741t;
        vff vffVar = (vff) apavVar.f36537ab;
        int i2 = vffVar.f182994b;
        List list = vffVar.f182993a;
        int i3 = i2 - 1;
        if (i3 != 0) {
            if (i3 != 1) {
                MaterialButton materialButton = (MaterialButton) obj;
                materialButton.setVisibility(0);
                materialButton.setEnabled(false);
                materialButton.setText(R.string.photos_strings_saved);
                materialButton.m49852j(C0927ne.m63704o(this.f183000e, R.drawable.quantum_gm_ic_cloud_done_vd_theme_24));
                return;
            }
            MaterialButton materialButton2 = (MaterialButton) obj;
            materialButton2.setVisibility(0);
            materialButton2.setEnabled(true);
            materialButton2.setText(R.string.photos_strings_save_action);
            awiy.m32183m((View) obj, new awxp(bcuc.f88808bH));
            materialButton2.setOnClickListener(new awxc(new vhm((Object) this, (Object) list, 1)));
            materialButton2.m49852j(C0927ne.m63704o(this.f183000e, R.drawable.quantum_gm_ic_cloud_download_vd_theme_24));
            return;
        }
        ((MaterialButton) obj).setVisibility(8);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f183000e = context;
        this.f182997b = _1311.m943b(awuo.class, null);
        this.f182998c = _1311.m943b(_378.class, null);
        this.f182999d = _1311.m943b(vlx.class, null);
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        int i = apav.f53740u;
        MaterialButton materialButton = (MaterialButton) ((apav) ajjaVar).f53741t;
        materialButton.setText((CharSequence) null);
        materialButton.setOnClickListener(null);
    }
}
