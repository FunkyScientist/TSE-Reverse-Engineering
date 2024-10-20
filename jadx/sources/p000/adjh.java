package p000;

import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adjh extends jrq {

    /* renamed from: a */
    final /* synthetic */ boolean f18080a;

    /* renamed from: b */
    final /* synthetic */ adji f18081b;

    public adjh(adji adjiVar, boolean z) {
        this.f18080a = z;
        this.f18081b = adjiVar;
    }

    @Override // p000.jrq, p000.jrl
    /* renamed from: b */
    public final void mo13668b(jro jroVar) {
        View view;
        if (!this.f18080a && (view = this.f18081b.f18083b) != null) {
            view.setVisibility(8);
        }
    }
}
