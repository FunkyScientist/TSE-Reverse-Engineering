package p000;

import android.graphics.Typeface;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xei extends irp {

    /* renamed from: c */
    final /* synthetic */ LottieAnimationView f186969c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xei(LottieAnimationView lottieAnimationView) {
        super((int[]) null);
        this.f186969c = lottieAnimationView;
    }

    @Override // p000.irp
    /* renamed from: cr */
    public final Typeface mo57851cr(String str) {
        str.getClass();
        Typeface m54356b = god.m54356b(this.f186969c.getContext(), R.font.google_sans);
        if (m54356b == null) {
            Typeface typeface = Typeface.DEFAULT;
            typeface.getClass();
            return typeface;
        }
        return m54356b;
    }
}
