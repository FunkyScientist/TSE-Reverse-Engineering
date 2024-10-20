package p000;

import android.os.Bundle;
import android.view.View;
import android.widget.ImageButton;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abwr implements ayps, ayov, aypq, aypr {

    /* renamed from: a */
    public final bkbr f14159a;

    /* renamed from: b */
    public ImageButton f14160b;

    /* renamed from: c */
    private final ComponentCallbacksC0094by f14161c;

    /* renamed from: d */
    private final _1311 f14162d;

    /* renamed from: e */
    private final bkbr f14163e;

    /* renamed from: f */
    private final bkbr f14164f;

    /* renamed from: g */
    private final bkil f14165g;

    public abwr(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f14161c = componentCallbacksC0094by;
        _1311 m951d = _1317.m951d(componentCallbacksC0094by.m45979B());
        this.f14162d = m951d;
        this.f14163e = new bkby(new abrs(m951d, 8));
        this.f14159a = new bkby(new abrs(m951d, 9));
        this.f14164f = new bkby(new abrs(m951d, 10));
        this.f14165g = new aash((Object) this, 9, (short[][]) null);
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    private final abyh m12078c() {
        return (abyh) this.f14164f.mo44532a();
    }

    /* renamed from: a */
    public final abrd m12079a() {
        return (abrd) this.f14163e.mo44532a();
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        view.getClass();
        ImageButton imageButton = (ImageButton) view.findViewById(R.id.photos_movies_v3_mute_button);
        this.f14160b = imageButton;
        ImageButton imageButton2 = null;
        if (imageButton == null) {
            bkgt.m44775b("muteVideoButton");
            imageButton = null;
        }
        awiy.m32183m(imageButton, new awxp(bcto.f88010r));
        ImageButton imageButton3 = this.f14160b;
        if (imageButton3 == null) {
            bkgt.m44775b("muteVideoButton");
        } else {
            imageButton2 = imageButton3;
        }
        imageButton2.setOnClickListener(new awxc(new aboa(this, 14)));
    }

    /* renamed from: b */
    public final void m12080b() {
        ImageButton imageButton = null;
        if (m12079a().mo11720R(m12079a().mo11730b())) {
            ImageButton imageButton2 = this.f14160b;
            if (imageButton2 == null) {
                bkgt.m44775b("muteVideoButton");
            } else {
                imageButton = imageButton2;
            }
            imageButton.setImageDrawable(C0927ne.m63704o(this.f14161c.m45979B(), R.drawable.quantum_gm_ic_volume_off_vd_theme_24));
            return;
        }
        ImageButton imageButton3 = this.f14160b;
        if (imageButton3 == null) {
            bkgt.m44775b("muteVideoButton");
        } else {
            imageButton = imageButton3;
        }
        imageButton.setImageDrawable(C0927ne.m63704o(this.f14161c.m45979B(), R.drawable.quantum_gm_ic_volume_up_vd_theme_24));
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        m12078c().f14380a.mo33380e(new aboq(this.f14165g, 11));
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        m12078c().f14380a.mo33376a(new aboq(this.f14165g, 10), false);
    }
}
