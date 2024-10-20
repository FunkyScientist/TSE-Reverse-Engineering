package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aica implements ltu, aymm, ayps {

    /* renamed from: a */
    private final agzc f31629a = new aibz();

    /* renamed from: b */
    private final aids f31630b;

    /* renamed from: c */
    private ajjq f31631c;

    /* renamed from: d */
    private agzv f31632d;

    /* renamed from: e */
    private agzz f31633e;

    /* renamed from: f */
    private _2123 f31634f;

    public aica(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f31630b = (aids) componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.ltu
    /* renamed from: b */
    public final C0951ob mo18729b(View view) {
        return this.f31630b.m18754b(view);
    }

    @Override // p000.ltu
    /* renamed from: c */
    public final List mo18730c(View view) {
        C0951ob m18754b = this.f31630b.m18754b(view);
        ajiy m19637G = this.f31631c.m19637G(m18754b.m64510b());
        if (m19637G instanceof aigt) {
            long j = m18754b.f164239e;
            ArrayList arrayList = new ArrayList();
            arrayList.add(new agze(j, this.f31632d, this.f31633e, 0));
            arrayList.add(new agze(j, this.f31632d, this.f31633e, 1));
            arrayList.add(new agzd(j, this.f31632d, this.f31633e, this.f31631c, this.f31629a));
            arrayList.add(new aicd(this.f31633e, this.f31634f, ((aigt) m19637G).f32108a));
            return arrayList;
        }
        return null;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f31631c = (ajjq) aylwVar.m34577h(ajjq.class, null);
        this.f31632d = (agzv) aylwVar.m34577h(agzv.class, null);
        this.f31633e = (agzz) aylwVar.m34577h(agzz.class, null);
        this.f31634f = (_2123) aylwVar.m34577h(_2123.class, null);
    }
}
