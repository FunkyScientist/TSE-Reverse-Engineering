package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ldp {

    /* renamed from: a */
    private static volatile boolean f155642a = true;

    /* renamed from: a */
    public static Drawable m61823a(Context context, Context context2, int i, Resources.Theme theme) {
        Context context3;
        try {
            if (f155642a) {
                if (theme != null) {
                    C1050rt c1050rt = new C1050rt(context2, theme);
                    c1050rt.m67597a(theme.getResources().getConfiguration());
                    context3 = c1050rt;
                } else {
                    context3 = context2;
                }
                return C0927ne.m63704o(context3, i);
            }
        } catch (Resources.NotFoundException unused) {
        } catch (IllegalStateException e) {
            if (!context.getPackageName().equals(context2.getPackageName())) {
                return context2.getDrawable(i);
            }
            throw e;
        } catch (NoClassDefFoundError unused2) {
            f155642a = false;
        }
        if (theme == null) {
            theme = context2.getTheme();
        }
        Resources resources = context2.getResources();
        int i2 = god.f141891a;
        return resources.getDrawable(i, theme);
    }
}
