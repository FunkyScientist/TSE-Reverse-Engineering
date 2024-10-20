package p000;

import android.app.Activity;
import android.os.Build;
import android.view.DisplayCutout;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class upf {

    /* renamed from: a */
    private final Object f181213a;

    public upf(Activity activity) {
        this.f181213a = activity;
    }

    /* renamed from: a */
    public final int m70173a(ycg ycgVar, int i) {
        DisplayCutout m72965i;
        int safeInsetLeft;
        if (Build.VERSION.SDK_INT >= 28 && i == 2 && (m72965i = ycgVar.m72965i()) != null) {
            safeInsetLeft = m72965i.getSafeInsetLeft();
            if (safeInsetLeft != 0) {
                return ((Activity) this.f181213a).getResources().getDimensionPixelSize(R.dimen.photos_displaycutout_photo_grid_offset);
            }
            return 0;
        }
        return 0;
    }

    /* renamed from: b */
    public final int m70174b(ycg ycgVar, int i) {
        DisplayCutout m72965i;
        int safeInsetRight;
        if (Build.VERSION.SDK_INT >= 28 && i == 2 && (m72965i = ycgVar.m72965i()) != null) {
            safeInsetRight = m72965i.getSafeInsetRight();
            if (safeInsetRight != 0) {
                return ((Activity) this.f181213a).getResources().getDimensionPixelSize(R.dimen.photos_displaycutout_photo_grid_offset);
            }
            return 0;
        }
        return 0;
    }

    /* renamed from: c */
    public final zwr m70175c(String str) {
        return (zwr) ((C1173wh) this.f181213a).m71573c(str);
    }

    /* renamed from: d */
    public final void m70176d(String str, zwr zwrVar) {
        if (zwrVar == null) {
            return;
        }
        synchronized (this.f181213a) {
            zwr zwrVar2 = (zwr) ((C1173wh) this.f181213a).m71573c(str);
            if (zwrVar2 == null || zwrVar.m74193A() >= zwrVar2.m74193A() || zwrVar.mo74167a() >= zwrVar2.mo74167a()) {
                ((C1173wh) this.f181213a).m71574d(str, zwrVar);
            }
        }
    }

    public upf() {
        this.f181213a = new C1173wh(2500);
    }
}
