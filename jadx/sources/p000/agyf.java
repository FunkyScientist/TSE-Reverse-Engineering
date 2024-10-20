package p000;

import android.content.Context;
import android.util.TypedValue;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agyf implements _2000 {

    /* renamed from: a */
    private final Context f28473a;

    /* renamed from: b */
    private final /* synthetic */ int f28474b;

    public agyf(Context context, int i) {
        this.f28474b = i;
        this.f28473a = context;
    }

    /* renamed from: f */
    private final int m17617f(int i) {
        return Math.round(TypedValue.applyDimension(1, i, this.f28473a.getResources().getDisplayMetrics()));
    }

    /* renamed from: g */
    private final int m17618g(int i) {
        return Math.round(TypedValue.applyDimension(1, i, this.f28473a.getResources().getDisplayMetrics()));
    }

    @Override // p000._2000
    /* renamed from: a */
    public final int mo3180a(int i) {
        if (this.f28474b != 0) {
            return i;
        }
        int m17617f = m17617f(this.f28473a.getResources().getConfiguration().screenWidthDp);
        int m17617f2 = m17617f(this.f28473a.getResources().getConfiguration().screenHeightDp);
        int min = Math.min(m17617f, m17617f2);
        int max = Math.max(m17617f, m17617f2);
        float f = min;
        if (m17617f == min) {
            return i;
        }
        return (int) (max / (f / i));
    }

    @Override // p000._2000
    /* renamed from: b */
    public final int mo3181b() {
        if (this.f28474b != 0) {
            return mo3183d();
        }
        return this.f28473a.getResources().getInteger(R.integer.photos_photogrid_calculator_compact_column_count);
    }

    @Override // p000._2000
    /* renamed from: c */
    public final int mo3182c() {
        if (this.f28474b != 0) {
            return mo3184e(mo3183d(), 0);
        }
        return mo3184e(mo3183d(), 0);
    }

    @Override // p000._2000
    /* renamed from: d */
    public final int mo3183d() {
        if (this.f28474b != 0) {
            return this.f28473a.getResources().getInteger(R.integer.photos_mapexplore_ui_grid_column_count);
        }
        return this.f28473a.getResources().getInteger(R.integer.photos_photogrid_calculator_default_column_count);
    }

    @Override // p000._2000
    /* renamed from: e */
    public final int mo3184e(int i, int i2) {
        int m17618g;
        if (this.f28474b != 0) {
            if (this.f28473a.getResources().getConfiguration().orientation == 1) {
                m17618g = m17618g(this.f28473a.getResources().getConfiguration().screenWidthDp);
            } else {
                m17618g = m17618g(this.f28473a.getResources().getConfiguration().screenWidthDp) / 2;
            }
            return (m17618g - (i2 * (i - 1))) / i;
        }
        return (m17617f(this.f28473a.getResources().getConfiguration().screenWidthDp) - (i2 * (i - 1))) / i;
    }
}
