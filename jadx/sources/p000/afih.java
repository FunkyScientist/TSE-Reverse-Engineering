package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.ViewGroup;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afih extends ajjt implements ayps, aymm {

    /* renamed from: a */
    public static afii f24259a;

    /* renamed from: b */
    public final adqk f24260b;

    public afih(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, adqk adqkVar) {
        componentCallbacksC0094by.getClass();
        aypbVar.m34705S(this);
        adqkVar.getClass();
        this.f24260b = adqkVar;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return f24259a.m16164e();
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new ajja(LayoutInflater.from(viewGroup.getContext()).inflate(f24259a.m16163d(), viewGroup, false));
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        ajjaVar.f164235a.setOnClickListener(new afcx(this, 7));
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        afii afiiVar = (afii) aylwVar.m34577h(afii.class, null);
        f24259a = afiiVar;
        afiiVar.getClass();
    }
}
