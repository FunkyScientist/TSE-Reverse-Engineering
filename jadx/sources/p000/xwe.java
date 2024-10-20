package p000;

import android.animation.TimeInterpolator;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xwe {

    /* renamed from: a */
    public final Object f188921a;

    /* renamed from: b */
    public Object f188922b;

    public xwe(_2998 _2998) {
        this.f188921a = _2998;
    }

    /* renamed from: a */
    public final boolean m72784a() {
        if (this.f188922b != null) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public final float m72785b() {
        float f;
        if (((View) this.f188921a).getWidth() != 0 && ((View) this.f188921a).getHeight() != 0) {
            int dimensionPixelSize = ((View) this.f188921a).getResources().getDimensionPixelSize(R.dimen.photos_list_select_matting);
            float f2 = dimensionPixelSize + dimensionPixelSize;
            f = 1.0f - Math.min(f2 / ((View) this.f188921a).getWidth(), f2 / ((View) this.f188921a).getHeight());
        } else {
            f = -1.0f;
        }
        if (f == -1.0f) {
            return 0.87f;
        }
        return f;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [android.animation.TimeInterpolator, java.lang.Object] */
    /* renamed from: c */
    public final TimeInterpolator m72786c() {
        if (this.f188922b == null) {
            this.f188922b = new hab();
        }
        return this.f188922b;
    }

    /* renamed from: d */
    public final void m72787d() {
        ((View) this.f188921a).animate().setInterpolator(m72786c()).scaleX(1.0f).scaleY(1.0f).setDuration(250L);
    }

    public xwe(View view) {
        this.f188921a = view;
    }
}
