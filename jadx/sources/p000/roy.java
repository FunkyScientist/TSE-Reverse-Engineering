package p000;

import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class roy implements kpi {

    /* renamed from: a */
    public final /* synthetic */ Object f173514a;

    /* renamed from: b */
    private final /* synthetic */ int f173515b;

    public /* synthetic */ roy(Object obj, int i) {
        this.f173515b = i;
        this.f173514a = obj;
    }

    @Override // p000.kpi
    /* renamed from: a */
    public final Object mo61269a() {
        if (this.f173515b != 0) {
            int i = rpc.f173521h;
            return this.f173514a;
        }
        return new PorterDuffColorFilter(((rpc) this.f173514a).f173523a.getColor(R.color.photos_collageeditor_ui_overlay_color), PorterDuff.Mode.SRC_ATOP);
    }
}
