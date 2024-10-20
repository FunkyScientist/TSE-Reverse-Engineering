package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amhj extends ajjt implements ayps, yfj, aypf, aypp {

    /* renamed from: a */
    private boolean f45167a;

    public amhj(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_share_banner_viewtype_id;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apav(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_share_banner, viewGroup, false), (int[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        int i = apav.f53740u;
        ((TextView) ((apav) ajjaVar).f53741t).setText(R.string.photos_share_sendingalbumbanner_text);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        boolean z = false;
        if (bundle != null && bundle.getBoolean("has_logged_impression")) {
            z = true;
        }
        this.f45167a = z;
    }

    @Override // p000.ajjt
    /* renamed from: h */
    public final /* synthetic */ void mo10016h(ajja ajjaVar) {
        apav apavVar = (apav) ajjaVar;
        if (this.f45167a) {
            return;
        }
        awiw.m32160e(apavVar.f164235a, -1);
        this.f45167a = true;
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("has_logged_impression", this.f45167a);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
    }
}
