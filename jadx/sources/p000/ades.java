package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ades implements ajai, ayps, aymm, ayov {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f17544a;

    /* renamed from: b */
    private View f17545b;

    /* renamed from: c */
    private boolean f17546c;

    public ades(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f17544a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f17545b = view.findViewById(R.id.toolbar);
    }

    @Override // p000.ajai
    /* renamed from: b */
    public final aphe mo7177b() {
        return null;
    }

    @Override // p000.ajai
    /* renamed from: c */
    public final aphj mo7178c(_1846 _1846) {
        if (!this.f17546c) {
            return null;
        }
        aphd aphdVar = new aphd(bctr.f88114g);
        aphdVar.m25315c(R.id.photos_overflow_icon, this.f17545b);
        aphdVar.f54383f = R.string.photos_pager_archive_tooltip;
        aphdVar.f54389l = 2;
        aphj m25313a = aphdVar.m25313a();
        m25313a.f54409q = new qhe(this, 11);
        m25313a.f54411s = true;
        return m25313a;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f17546c = ((agqk) aylwVar.m34577h(agqk.class, null)).f27617n;
    }

    @Override // p000.ajai
    /* renamed from: iA */
    public final /* synthetic */ ajah mo7181iA() {
        return null;
    }
}
