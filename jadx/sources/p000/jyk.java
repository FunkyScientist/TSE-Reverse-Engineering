package p000;

import android.content.Context;
import android.content.res.Configuration;
import android.view.WindowManager;
import android.view.WindowMetrics;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jyk implements jyj {

    /* renamed from: c */
    private final /* synthetic */ int f153141c;

    /* renamed from: b */
    public static final jyk f153140b = new jyk(1);

    /* renamed from: a */
    public static final jyk f153139a = new jyk(0);

    private jyk(int i) {
        this.f153141c = i;
    }

    @Override // p000.jyj
    /* renamed from: a */
    public final float mo60537a(Context context) {
        WindowMetrics currentWindowMetrics;
        float density;
        if (this.f153141c == 0) {
            return context.getResources().getDisplayMetrics().density;
        }
        currentWindowMetrics = ((WindowManager) context.getSystemService(WindowManager.class)).getCurrentWindowMetrics();
        density = currentWindowMetrics.getDensity();
        return density;
    }

    @Override // p000.jyj
    /* renamed from: b */
    public final float mo60538b(Configuration configuration, WindowMetrics windowMetrics) {
        float density;
        if (this.f153141c != 0) {
            density = windowMetrics.getDensity();
            return density;
        }
        return configuration.densityDpi / 160.0f;
    }
}
