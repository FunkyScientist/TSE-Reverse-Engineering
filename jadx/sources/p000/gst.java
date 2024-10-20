package p000;

import android.graphics.Rect;
import android.view.WindowInsets;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gst extends gsw {

    /* renamed from: a */
    private static Field f142163a = null;

    /* renamed from: c */
    private static boolean f142164c = false;

    /* renamed from: d */
    private static Constructor f142165d = null;

    /* renamed from: e */
    private static boolean f142166e = false;

    /* renamed from: f */
    private WindowInsets f142167f;

    /* renamed from: g */
    private gog f142168g;

    public gst() {
        this.f142167f = m54656i();
    }

    /* renamed from: i */
    private static WindowInsets m54656i() {
        if (!f142164c) {
            try {
                f142163a = WindowInsets.class.getDeclaredField("CONSUMED");
            } catch (ReflectiveOperationException unused) {
            }
            f142164c = true;
        }
        Field field = f142163a;
        if (field != null) {
            try {
                WindowInsets windowInsets = (WindowInsets) field.get(null);
                if (windowInsets != null) {
                    return new WindowInsets(windowInsets);
                }
            } catch (ReflectiveOperationException unused2) {
            }
        }
        if (!f142166e) {
            try {
                f142165d = WindowInsets.class.getConstructor(Rect.class);
            } catch (ReflectiveOperationException unused3) {
            }
            f142166e = true;
        }
        Constructor constructor = f142165d;
        if (constructor != null) {
            try {
                return (WindowInsets) constructor.newInstance(new Rect());
            } catch (ReflectiveOperationException unused4) {
            }
        }
        return null;
    }

    @Override // p000.gsw
    /* renamed from: a */
    public gte mo54657a() {
        m54664h();
        gte m54708s = gte.m54708s(this.f142167f, null);
        m54708s.m54727u(this.f142171b);
        m54708s.f142202b.mo54684p(this.f142168g);
        return m54708s;
    }

    @Override // p000.gsw
    /* renamed from: b */
    public void mo54658b(gog gogVar) {
        this.f142168g = gogVar;
    }

    @Override // p000.gsw
    /* renamed from: c */
    public void mo54659c(gog gogVar) {
        WindowInsets windowInsets = this.f142167f;
        if (windowInsets != null) {
            this.f142167f = windowInsets.replaceSystemWindowInsets(gogVar.f141907b, gogVar.f141908c, gogVar.f141909d, gogVar.f141910e);
        }
    }

    public gst(gte gteVar) {
        super(gteVar);
        this.f142167f = gteVar.m54715g();
    }
}
