package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.view.View;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;

/* compiled from: PG */
/* renamed from: fg */
/* loaded from: classes.dex */
public abstract class AbstractC0201fg {

    /* renamed from: a */
    static final ExecutorC0200ff f139110a = new ExecutorC0200ff(new ExecutorC1092th(1));

    /* renamed from: b */
    public static final int f139111b = -100;

    /* renamed from: c */
    public static goz f139112c = null;

    /* renamed from: d */
    public static goz f139113d = null;

    /* renamed from: i */
    private static Boolean f139118i = null;

    /* renamed from: e */
    public static boolean f139114e = false;

    /* renamed from: f */
    public static final C1147vi f139115f = new C1147vi((byte[]) null);

    /* renamed from: g */
    public static final Object f139116g = new Object();

    /* renamed from: h */
    public static final Object f139117h = new Object();

    /* renamed from: j */
    public static void m52986j(AbstractC0201fg abstractC0201fg) {
        synchronized (f139116g) {
            C1146vh c1146vh = new C1146vh(f139115f);
            while (c1146vh.hasNext()) {
                AbstractC0201fg abstractC0201fg2 = (AbstractC0201fg) ((WeakReference) c1146vh.next()).get();
                if (abstractC0201fg2 == abstractC0201fg || abstractC0201fg2 == null) {
                    c1146vh.remove();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: o */
    public static boolean m52987o(Context context) {
        if (f139118i == null) {
            try {
                ServiceInfo serviceInfo = context.getPackageManager().getServiceInfo(new ComponentName(context, (Class<?>) ServiceC0222ga.class), 640);
                if (serviceInfo.metaData != null) {
                    f139118i = Boolean.valueOf(serviceInfo.metaData.getBoolean("autoStoreLocales"));
                }
            } catch (PackageManager.NameNotFoundException unused) {
                f139118i = false;
            }
        }
        return f139118i.booleanValue();
    }

    /* renamed from: a */
    public Context mo52988a() {
        throw null;
    }

    /* renamed from: b */
    public abstract AbstractC0183ep mo52989b();

    /* renamed from: c */
    public abstract AbstractC0264hp mo52990c(InterfaceC0263ho interfaceC0263ho);

    /* renamed from: d */
    public abstract View mo52991d(int i);

    /* renamed from: e */
    public abstract void mo52992e(View view, ViewGroup.LayoutParams layoutParams);

    /* renamed from: f */
    public abstract void mo52993f();

    /* renamed from: g */
    public abstract void mo52994g();

    /* renamed from: h */
    public abstract void mo52995h();

    /* renamed from: i */
    public abstract void mo52996i();

    /* renamed from: k */
    public abstract void mo52997k(int i);

    /* renamed from: l */
    public abstract void mo52998l(View view);

    /* renamed from: m */
    public abstract void mo52999m(View view, ViewGroup.LayoutParams layoutParams);

    /* renamed from: n */
    public abstract void mo53000n(CharSequence charSequence);

    /* renamed from: p */
    public abstract void mo53001p();

    /* renamed from: q */
    public abstract void mo53002q(int i);
}
