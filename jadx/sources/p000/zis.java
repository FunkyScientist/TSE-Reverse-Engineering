package p000;

import android.view.View;
import com.google.android.apps.photos.mediadetails.MediaDetailsBehavior;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zis extends C0194f {

    /* renamed from: a */
    final /* synthetic */ ziu f192391a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zis(ziu ziuVar) {
        super((byte[]) null);
        this.f192391a = ziuVar;
    }

    @Override // p000.C0194f
    /* renamed from: h */
    public final void mo13245h(C0133ct c0133ct, ComponentCallbacksC0094by componentCallbacksC0094by, View view) {
        if (componentCallbacksC0094by instanceof zhz) {
            MediaDetailsBehavior.m47430L(this.f192391a.f192398f).f125888h = ((zhz) componentCallbacksC0094by).f192321c;
        }
    }
}
