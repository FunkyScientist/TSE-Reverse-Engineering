package p000;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.graphics.drawable.Drawable;
import com.google.android.apps.photos.R;
import com.google.android.libraries.social.peoplekit.common.analytics.PeopleKitVisualElementPath;
import java.util.concurrent.TimeoutException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axmj {

    /* renamed from: a */
    public final Context f73807a;

    /* renamed from: b */
    public final axmz f73808b;

    /* renamed from: c */
    public final _3092 f73809c;

    /* renamed from: d */
    public final PeopleKitVisualElementPath f73810d;

    /* renamed from: e */
    public boolean f73811e = false;

    /* renamed from: f */
    public Dialog f73812f;

    public axmj(Context context, axmz axmzVar, _3092 _3092, PeopleKitVisualElementPath peopleKitVisualElementPath) {
        this.f73807a = context;
        this.f73808b = axmzVar;
        this.f73809c = _3092;
        this.f73810d = peopleKitVisualElementPath;
    }

    /* renamed from: c */
    public static boolean m33523c(Throwable th) {
        if (th == null) {
            return false;
        }
        if (th instanceof axvk) {
            int m33961b = axvk.m33961b(th) - 1;
            if (m33961b != 0 && m33961b != 7) {
                return false;
            }
            return true;
        }
        if (th instanceof TimeoutException) {
            return true;
        }
        if (th.getCause() == null) {
            return false;
        }
        return m33523c(th.getCause());
    }

    /* renamed from: a */
    public final void m33525a() {
        Dialog dialog = this.f73812f;
        if (dialog != null && dialog.isShowing()) {
            Context context = this.f73807a;
            if ((context instanceof Activity) && !((Activity) context).isDestroyed()) {
                this.f73812f.dismiss();
            }
        }
    }

    /* renamed from: b */
    public final void m33526b(boolean z, int i, int i2, awxs awxsVar) {
        C0195fa c0195fa;
        this.f73811e = true;
        if (this.f73808b.f73927w) {
            c0195fa = new azol(this.f73807a, R.style.ThemeOverlay_GoogleMaterial_MaterialAlertDialog);
        } else {
            c0195fa = new C0195fa(this.f73807a);
        }
        if (z) {
            i = R.string.peoplekit_network_error_title;
        }
        c0195fa.m52557n(i);
        if (true == z) {
            i2 = R.string.peoplekit_network_error_message;
        }
        c0195fa.m52559p(i2);
        c0195fa.setPositiveButton(android.R.string.ok, new arqi(this, 7));
        c0195fa.m52553j(new ajlo(this, 6));
        DialogInterfaceC0196fb create = c0195fa.create();
        axmz axmzVar = this.f73808b;
        if (axmzVar.f73905a != 0) {
            Context context = this.f73807a;
            int i3 = this.f73808b.f73905a;
            Drawable m63704o = C0927ne.m63704o(context, R.drawable.peoplekit_dialog_background);
            m63704o.setTint(context.getColor(i3));
            create.getWindow().setBackgroundDrawable(m63704o);
        } else if (axmzVar.f73927w) {
            Context context2 = this.f73807a;
            Drawable m63704o2 = C0927ne.m63704o(context2, R.drawable.peoplekit_dialog_background_gm3);
            m63704o2.setTint(aslx.m28622S(R.dimen.gm3_sys_elevation_level3, context2));
            create.getWindow().setBackgroundDrawable(m63704o2);
        }
        create.show();
        PeopleKitVisualElementPath peopleKitVisualElementPath = new PeopleKitVisualElementPath();
        peopleKitVisualElementPath.m49327a(new ayka(awxsVar));
        peopleKitVisualElementPath.m49329c(this.f73810d);
        this.f73809c.mo6651d(-1, peopleKitVisualElementPath);
    }
}
