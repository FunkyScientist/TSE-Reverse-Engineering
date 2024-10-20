package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.core.FeaturesRequest;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mko implements ayps, aymm, aypf, ayov, aypp {

    /* renamed from: a */
    public static final FeaturesRequest f159714a;

    /* renamed from: b */
    public Context f159715b;

    /* renamed from: c */
    public String f159716c;

    /* renamed from: d */
    private View f159717d;

    /* renamed from: e */
    private boolean f159718e;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_122.class);
        f159714a = avzbVar.m31782i();
    }

    public mko(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f159717d = view;
        m63152c();
    }

    /* renamed from: c */
    public final void m63152c() {
        if (this.f159717d != null && this.f159716c != null && !this.f159718e) {
            this.f159718e = true;
            if (awog.m32454r(this.f159715b)) {
                this.f159717d.announceForAccessibility(this.f159716c);
            }
        }
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f159718e = bundle.getBoolean("has_announced_label");
            this.f159716c = bundle.getString("album_label");
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f159715b = context;
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("has_announced_label", this.f159718e);
        bundle.putString("album_label", this.f159716c);
    }
}
