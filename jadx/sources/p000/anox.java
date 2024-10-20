package p000;

import android.view.ViewTreeObserver;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class anox implements ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: a */
    final /* synthetic */ MediaCollection f49554a;

    /* renamed from: b */
    final /* synthetic */ anoz f49555b;

    public anox(anoz anozVar, MediaCollection mediaCollection) {
        this.f49554a = mediaCollection;
        this.f49555b = anozVar;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        this.f49555b.f49570k.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        anoz anozVar = this.f49555b;
        anozVar.f49570k.setText(anozVar.f49573n.m5001a(anozVar.f49571l.mo32663e(), this.f49554a, this.f49555b.f49570k));
    }
}
