package p000;

import android.content.Context;
import android.os.Build;
import android.widget.PopupWindow;
import java.lang.reflect.Method;

/* compiled from: PG */
/* renamed from: mp */
/* loaded from: classes.dex */
public final class C0911mp extends C0908mm implements InterfaceC0909mn {

    /* renamed from: a */
    public static Method f160266a;

    /* renamed from: b */
    public InterfaceC0909mn f160267b;

    static {
        try {
            if (Build.VERSION.SDK_INT <= 28) {
                f160266a = PopupWindow.class.getDeclaredMethod("setTouchModal", Boolean.TYPE);
            }
        } catch (NoSuchMethodException unused) {
        }
    }

    public C0911mp(Context context, int i, int i2) {
        super(context, null, i, i2);
    }

    @Override // p000.C0908mm
    /* renamed from: p */
    public final C0888lt mo63193p(Context context, boolean z) {
        C0910mo c0910mo = new C0910mo(context, z);
        c0910mo.f160150e = this;
        return c0910mo;
    }
}
