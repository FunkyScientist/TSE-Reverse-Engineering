package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xbj extends ajjt implements ayps, aypp, yfj {

    /* renamed from: a */
    private boolean f186592a;

    public xbj(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_flyingsky_ui_loading_spinner;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_flyingsky_loading_spinner, viewGroup, false);
        inflate.getClass();
        return new apav(inflate, (char[]) null, (byte[]) null, (byte[]) null, (byte[]) null, (char[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* synthetic */ void mo10013c(ajja ajjaVar) {
        ((apav) ajjaVar).getClass();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        context.getClass();
        _1311.getClass();
        if (bundle != null && bundle.containsKey("loading_state_is_logged")) {
            this.f186592a = bundle.getBoolean("loading_state_is_logged");
        }
    }

    @Override // p000.ajjt
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ void mo10016h(ajja ajjaVar) {
        apav apavVar = (apav) ajjaVar;
        if (!this.f186592a && apavVar.f36537ab != null) {
            awiw.m32160e((View) apavVar.f53741t, -1);
            this.f186592a = true;
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("loading_state_is_logged", this.f186592a);
    }
}
