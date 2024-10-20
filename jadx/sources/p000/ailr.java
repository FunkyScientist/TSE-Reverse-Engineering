package p000;

import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ailr extends azks {

    /* renamed from: a */
    final /* synthetic */ ailt f32671a;

    public ailr(ailt ailtVar) {
        this.f32671a = ailtVar;
    }

    @Override // p000.azks
    /* renamed from: a */
    public final void mo18583a(View view, float f) {
        if (this.f32671a.f32733v.getVisibility() == 0) {
            this.f32671a.f32732u.m36038ad(1.0f - f);
        }
    }

    @Override // p000.azks
    /* renamed from: b */
    public final void mo18584b(View view, int i) {
        if (this.f32671a.f32733v.getVisibility() == 0) {
            if (i == 3) {
                this.f32671a.m18968J(0.0f, false);
            } else if (i == 4) {
                this.f32671a.m18968J(1.0f, false);
            }
        }
    }
}
