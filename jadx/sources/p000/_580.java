package p000;

import android.content.Context;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import com.google.android.apps.photos.R;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _580 {

    /* renamed from: a */
    private final Object f7789a;

    /* renamed from: b */
    private final Object f7790b;

    public _580(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f7789a = m951d;
        this.f7790b = new bkby(new pxa(m951d, 2));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bkbr, java.lang.Object] */
    /* renamed from: a */
    public final _517 m8133a() {
        return (_517) this.f7790b.mo44532a();
    }

    /* renamed from: b */
    public final Set m8134b() {
        return m8133a().m7810d();
    }

    /* renamed from: c */
    public final void m8135c(String str) {
        if (((AccessibilityManager) this.f7790b).isEnabled()) {
            AccessibilityEvent obtain = AccessibilityEvent.obtain(16384);
            obtain.getText().add(str);
            ((AccessibilityManager) this.f7790b).sendAccessibilityEvent(obtain);
        }
    }

    /* renamed from: d */
    public final void m8136d(aydj aydjVar, boolean z) {
        int i;
        if (aydjVar.f76062E != null) {
            Object obj = this.f7789a;
            if (true != z) {
                i = R.string.photos_backup_settings_accessibility_off_response;
            } else {
                i = R.string.photos_backup_settings_accessibility_on_response;
            }
            String string = ((Context) obj).getString(i);
            m8135c(String.valueOf(aydjVar.f76062E) + " " + string);
        }
    }

    public _580(Context context, byte[] bArr) {
        this.f7789a = context;
        this.f7790b = (AccessibilityManager) context.getSystemService("accessibility");
    }
}
