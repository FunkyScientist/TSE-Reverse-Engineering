package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abjp implements ayps, yfj, ayov, aypq {

    /* renamed from: a */
    public yer f12829a;

    /* renamed from: b */
    public yer f12830b;

    /* renamed from: c */
    public Context f12831c;

    /* renamed from: d */
    private final axjh f12832d = new abhd(this, 9);

    /* renamed from: e */
    private yer f12833e;

    /* renamed from: f */
    private View f12834f;

    public abjp(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    private final void m11292b(aqmp aqmpVar, int i, String str) {
        ((_2861) this.f12833e.m73050a()).mo5919b().mo26316v(aqmpVar);
        ((ImageView) this.f12834f).setImageResource(i);
        this.f12834f.setContentDescription(str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final void m11293a() {
        if (((abjq) this.f12829a.m73050a()).f12836b) {
            m11292b(aqmp.MUTE, R.drawable.quantum_gm_ic_volume_off_vd_theme_24, this.f12831c.getString(R.string.photos_microvideo_stillexporter_beta_unmute_audio_announcement));
        } else {
            m11292b(aqmp.FULL, R.drawable.quantum_gm_ic_volume_up_vd_theme_24, this.f12831c.getString(R.string.photos_microvideo_stillexporter_beta_mute_audio_announcement));
        }
        ((abkv) this.f12830b.m73050a()).mo11365b();
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        View findViewById = view.findViewById(R.id.photos_microvideo_stillexporter_beta_mute_audio_button);
        this.f12834f = findViewById;
        findViewById.setOnClickListener(new aari(this, 20));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f12829a = _1311.m943b(abjq.class, null);
        this.f12830b = _1311.m943b(abkv.class, null);
        this.f12833e = _1311.m943b(_2861.class, null);
        this.f12831c = context;
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((abjq) this.f12829a.m73050a()).f12835a.mo33376a(this.f12832d, false);
    }
}
