package p000;

import android.os.Bundle;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.material.floatingactionbutton.FloatingActionButton;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qlx extends ajjt implements ayps, aypp, ayoi {

    /* renamed from: a */
    public final qmb f170650a;

    /* renamed from: b */
    private boolean f170651b;

    public qlx(aypb aypbVar, qmb qmbVar) {
        this.f170650a = qmbVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_carousel_common_view_all_viewtype;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        ajja ajjaVar = new ajja(viewGroup, (byte[]) null);
        awiy.m32183m(ajjaVar.f164235a, new awxp(bcsz.f87337f));
        return ajjaVar;
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        ajjaVar.f164235a.setOnClickListener(new awxc(new pyn(this, 18)));
        ((FloatingActionButton) ajjaVar.f164235a.findViewById(R.id.view_all_button)).setOnClickListener(new awxc(new pyn(this, 19)));
    }

    @Override // p000.ayoi
    /* renamed from: e */
    public final void mo34643e(Bundle bundle) {
        this.f170651b = bundle.getBoolean("has_logged_impression");
    }

    @Override // p000.ajjt
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ void mo10016h(ajja ajjaVar) {
        if (this.f170651b) {
            return;
        }
        this.f170651b = true;
        awiw.m32160e(ajjaVar.f164235a, -1);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("has_logged_impression", this.f170651b);
    }
}
