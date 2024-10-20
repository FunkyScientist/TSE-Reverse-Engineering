package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.ViewStub;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.pager.toolbartag.InfoDialogToolbarBehavior;
import com.google.android.apps.photos.pager.toolbartag.ToolbarTagDetector$ToolbarBehavior;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adev implements ayps, aymm, aypq, aypr {

    /* renamed from: a */
    public static final FeaturesRequest f17553a;

    /* renamed from: c */
    public final ComponentCallbacksC0094by f17555c;

    /* renamed from: d */
    public ayba f17556d;

    /* renamed from: f */
    private _1245 f17558f;

    /* renamed from: g */
    private addy f17559g;

    /* renamed from: h */
    private _393 f17560h;

    /* renamed from: b */
    public final axjh f17554b = new adcj(this, 16);

    /* renamed from: e */
    private final axjh f17557e = new adcj(this, 17);

    /* renamed from: i */
    private final int f17561i = R.id.photos_pager_autobackup_tag_view_stub;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_132.class);
        avzbVar.m31788p(_135.class);
        avzbVar.m31788p(_2567.class);
        avzbVar.m31788p(_204.class);
        avzbVar.m31788p(_224.class);
        f17553a = avzbVar.m31782i();
    }

    public adev(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f17555c = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final TextView m13370b() {
        return (TextView) this.f17559g.m13347a(R.id.photos_pager_autobackup_tag_view);
    }

    /* renamed from: c */
    public final void m13371c(ToolbarTagDetector$ToolbarBehavior toolbarTagDetector$ToolbarBehavior, TextView textView) {
        InfoDialogToolbarBehavior infoDialogToolbarBehavior = (InfoDialogToolbarBehavior) toolbarTagDetector$ToolbarBehavior;
        textView.setText(infoDialogToolbarBehavior.f126683a.f126690c);
        textView.setOnClickListener(new awxc(new acai(this, toolbarTagDetector$ToolbarBehavior, 5)));
        textView.setVisibility(0);
        kso.m61393d(((yfh) this.f17555c).f189783bc).mo690j(infoDialogToolbarBehavior.f126683a.f126691d).mo61467p(this.f17558f.mo667j()).m61475x(new adjo(textView));
    }

    /* renamed from: d */
    public final void m13372d() {
        ViewStub viewStub = (ViewStub) this.f17559g.m13347a(this.f17561i);
        if (viewStub != null) {
            viewStub.inflate();
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f17556d = (ayba) aylwVar.m34577h(ayba.class, null);
        this.f17558f = (_1245) aylwVar.m34577h(_1245.class, null);
        this.f17559g = (addy) aylwVar.m34577h(addy.class, null);
        this.f17560h = (_393) aylwVar.m34577h(_393.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f17560h.mo3ij().mo33380e(this.f17557e);
        this.f17556d.mo34300d(adhl.class, this.f17554b);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f17560h.mo3ij().mo33376a(this.f17557e, true);
    }
}
