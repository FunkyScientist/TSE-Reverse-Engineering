package p000;

import android.os.Build;
import android.widget.EdgeEffect;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class amh {
    /* renamed from: a */
    public static final float m22188a(EdgeEffect edgeEffect) {
        float distance;
        if (Build.VERSION.SDK_INT >= 31) {
            try {
                distance = edgeEffect.getDistance();
                return distance;
            } catch (Throwable unused) {
                return 0.0f;
            }
        }
        return 0.0f;
    }

    /* renamed from: b */
    public static final void m22189b(EdgeEffect edgeEffect, int i) {
        if (Build.VERSION.SDK_INT >= 31) {
            edgeEffect.onAbsorb(i);
        } else if (edgeEffect.isFinished()) {
            edgeEffect.onAbsorb(i);
        }
    }

    /* renamed from: c */
    public static final float m22190c(EdgeEffect edgeEffect, float f, float f2) {
        float onPullDistance;
        if (Build.VERSION.SDK_INT >= 31) {
            try {
                onPullDistance = edgeEffect.onPullDistance(f, f2);
                return onPullDistance;
            } catch (Throwable unused) {
                edgeEffect.onPull(f, f2);
                return 0.0f;
            }
        }
        edgeEffect.onPull(f, f2);
        return f;
    }

    /* renamed from: d */
    public static final void m22191d(EdgeEffect edgeEffect, float f) {
        if (edgeEffect instanceof amv) {
            amv amvVar = (amv) edgeEffect;
            float f2 = amvVar.f46395b + f;
            amvVar.f46395b = f2;
            if (Math.abs(f2) > amvVar.f46394a) {
                amvVar.onRelease();
                return;
            }
            return;
        }
        edgeEffect.onRelease();
    }

    /* renamed from: e */
    public static final float m22192e(EdgeEffect edgeEffect, float f, float f2, gcm gcmVar) {
        float f3 = ami.f45210a;
        double mo31124ey = gcmVar.mo31124ey() * 386.0878f * 160.0f * 0.84f;
        if (((float) (ami.f45210a * mo31124ey * Math.exp((ami.f45211b / ami.f45212c) * Math.log((Math.abs(f) * 0.35f) / (ami.f45210a * mo31124ey))))) <= m22188a(edgeEffect) * f2) {
            m22189b(edgeEffect, bkhp.m44716n(f));
            return f;
        }
        return 0.0f;
    }
}
