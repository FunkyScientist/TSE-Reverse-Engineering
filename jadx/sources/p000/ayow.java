package p000;

import android.os.Bundle;
import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayow implements aypa {

    /* renamed from: a */
    final /* synthetic */ Bundle f76570a;

    /* renamed from: b */
    final /* synthetic */ View f76571b;

    /* renamed from: c */
    final /* synthetic */ ayox f76572c;

    public ayow(ayox ayoxVar, Bundle bundle, View view) {
        this.f76570a = bundle;
        this.f76571b = view;
        this.f76572c = ayoxVar;
    }

    @Override // p000.aypa
    /* renamed from: a */
    public final void mo34647a(ayps aypsVar) {
        if (aypsVar instanceof ayov) {
            ((ayov) aypsVar).mo7116av(this.f76571b, this.f76572c.m34689C(aypsVar, this.f76570a));
        }
    }
}
