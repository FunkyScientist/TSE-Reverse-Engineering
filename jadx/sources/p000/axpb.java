package p000;

import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.RemoteException;
import android.widget.ImageView;
import com.google.android.gms.maps.model.LatLng;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axpb implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a */
    final /* synthetic */ Object f74299a;

    /* renamed from: b */
    final /* synthetic */ Object f74300b;

    /* renamed from: c */
    final /* synthetic */ Object f74301c;

    /* renamed from: d */
    private final /* synthetic */ int f74302d;

    public axpb(Drawable drawable, ValueAnimator valueAnimator, ImageView imageView, int i) {
        this.f74302d = i;
        this.f74299a = drawable;
        this.f74300b = valueAnimator;
        this.f74301c = imageView;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        if (this.f74302d != 0) {
            float animatedFraction = valueAnimator.getAnimatedFraction();
            LatLng latLng = (LatLng) this.f74299a;
            double d = latLng.f130681a;
            LatLng latLng2 = (LatLng) this.f74300b;
            double d2 = latLng2.f130681a;
            double d3 = animatedFraction;
            double d4 = ((d - d2) * d3) + d2;
            double d5 = latLng.f130682b - latLng2.f130682b;
            Object obj = this.f74301c;
            if (Math.abs(d5) > 180.0d) {
                d5 -= Math.signum(d5) * 360.0d;
            }
            LatLng latLng3 = new LatLng(d4, (d5 * d3) + latLng2.f130682b);
            try {
                asus asusVar = ((asum) obj).f62525a;
                Parcel m62221j = asusVar.m62221j();
                loq.m62227c(m62221j, latLng3);
                asusVar.m62223jt(3, m62221j);
                return;
            } catch (RemoteException e) {
                throw new asuo(e);
            }
        }
        ((Drawable) this.f74299a).mutate().setTint(((Integer) ((ValueAnimator) this.f74300b).getAnimatedValue()).intValue());
        ((ImageView) this.f74301c).setImageDrawable((Drawable) this.f74299a);
    }

    public /* synthetic */ axpb(LatLng latLng, LatLng latLng2, asum asumVar, int i) {
        this.f74302d = i;
        this.f74300b = latLng;
        this.f74299a = latLng2;
        this.f74301c = asumVar;
    }
}
