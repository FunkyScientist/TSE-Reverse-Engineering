package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.material.chip.Chip;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class umf extends ajjt implements ayps, yfj, aypp {

    /* renamed from: a */
    public final usl f180997a;

    /* renamed from: b */
    private yer f180998b;

    /* renamed from: c */
    private boolean f180999c;

    /* renamed from: d */
    private usl f181000d;

    public umf(aypb aypbVar, usl uslVar) {
        this.f180997a = uslVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: j */
    private final void m70064j() {
        if (this.f181000d == null) {
            this.f181000d = ((_977) this.f180998b.m73050a()).mo9725h();
        }
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        m70064j();
        return R.id.photos_devicesetup_basicstoragepolicy_impl_data_chips_viewtype;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        LayoutInflater from = LayoutInflater.from(viewGroup.getContext());
        m70064j();
        return new apav(from.inflate(R.layout.photos_devicesetup_basicstoragepolicy_impl_data_cap_chip_gm3, viewGroup, false), (char[]) null, (byte[]) null, (char[]) null, (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apav apavVar = (apav) ajjaVar;
        ume umeVar = (ume) apavVar.f36537ab;
        umeVar.getClass();
        ((Chip) apavVar.f53741t).setChecked(umeVar.f180995c);
        ((Chip) apavVar.f53741t).setText(umeVar.f180994b.f124036a);
        ((Chip) apavVar.f53741t).setOnClickListener(new awxc(new sqy((Object) this, (Object) apavVar, 14)));
        awiy.m32183m(apavVar.f164235a, new awxo(bcsx.f87310u, apavVar.m64510b()));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f180998b = _1311.m943b(_977.class, null);
        if (bundle != null) {
            this.f180999c = bundle.getBoolean("has_logged_impression");
        }
    }

    @Override // p000.ajjt
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ void mo10016h(ajja ajjaVar) {
        apav apavVar = (apav) ajjaVar;
        if (!this.f180999c) {
            this.f180999c = true;
            awiw.m32160e(apavVar.f164235a, -1);
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("has_logged_impression", this.f180999c);
    }
}
