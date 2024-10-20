package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vll implements qoc, ayps, yfj, aypq, aypr {

    /* renamed from: a */
    public yer f183652a;

    /* renamed from: b */
    private final ComponentCallbacksC0094by f183653b;

    /* renamed from: c */
    private Context f183654c;

    /* renamed from: d */
    private boolean f183655d;

    /* renamed from: e */
    private yer f183656e;

    /* renamed from: f */
    private final axjh f183657f = new uzo(this, 9);

    public vll(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f183653b = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.qoc
    /* renamed from: d */
    public final awxs mo18515d() {
        return bcuc.f88808bH;
    }

    @Override // p000.qod
    /* renamed from: f */
    public final /* synthetic */ void mo18516f(View view) {
        _537.m7973n(this, view);
    }

    @Override // p000.qoc
    /* renamed from: g */
    public final void mo18517g(Button button) {
        int i = 0;
        this.f183655d = false;
        vln vlnVar = (vln) this.f183656e.m73050a();
        if (!vlnVar.m71054i()) {
            button.setVisibility(8);
            button.setEnabled(false);
            return;
        }
        int m71055j = vlnVar.m71055j();
        int i2 = m71055j - 1;
        Drawable drawable = null;
        if (m71055j != 0) {
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 == 2) {
                        drawable = C0927ne.m63704o(this.f183654c, R.drawable.quantum_gm_ic_cloud_done_vd_theme_24);
                        i = 8;
                    }
                } else {
                    Context context = this.f183654c;
                    drawable = new atqx(-1.0f, context.getResources().getDimensionPixelSize(R.dimen.photos_envelope_savetolibrary_stroke_width), 0, new int[]{context.getColor(R.color.photos_daynight_blue600)});
                }
            } else {
                drawable = C0927ne.m63704o(this.f183654c, R.drawable.quantum_gm_ic_cloud_download_vd_theme_24);
                this.f183655d = true;
            }
            _537.m7972m(button, drawable);
            button.setEnabled(this.f183655d);
            button.setVisibility(i);
            return;
        }
        throw null;
    }

    @Override // p000.qoc
    /* renamed from: gD */
    public final /* synthetic */ boolean mo18518gD() {
        return false;
    }

    @Override // p000.qoc
    /* renamed from: gE */
    public final void mo18519gE() {
        new vlm().mo33529t(this.f183653b.m45987K(), "confirm_save_collection_to_library");
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f183654c = context;
        _1311.m943b(awuo.class, null);
        this.f183652a = _1311.m943b(qoe.class, null);
        this.f183656e = _1311.m943b(vln.class, null);
    }

    @Override // p000.qod
    /* renamed from: h */
    public final /* synthetic */ void mo18520h(View view, lyu lyuVar) {
        _537.m7971l(this, view, lyuVar);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((vln) this.f183656e.m73050a()).f183664d.mo33380e(this.f183657f);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((vln) this.f183656e.m73050a()).f183664d.mo33376a(this.f183657f, true);
    }

    @Override // p000.qod
    /* renamed from: i */
    public final /* synthetic */ void mo18521i(View view) {
        _537.m7974o(this, view);
    }

    @Override // p000.qod
    /* renamed from: iH */
    public final int mo18522iH() {
        return R.id.photos_envelope_savetolibrary_chip_action_id;
    }
}
