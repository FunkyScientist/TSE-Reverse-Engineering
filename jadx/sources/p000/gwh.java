package p000;

import android.text.Editable;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gwh extends Editable.Factory {

    /* renamed from: a */
    private static final Object f142444a = new Object();

    /* renamed from: b */
    private static volatile Editable.Factory f142445b;

    /* renamed from: c */
    private static Class f142446c;

    private gwh() {
        try {
            f142446c = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, getClass().getClassLoader());
        } catch (Throwable unused) {
        }
    }

    /* renamed from: a */
    public static Editable.Factory m54949a() {
        if (f142445b == null) {
            synchronized (f142444a) {
                if (f142445b == null) {
                    f142445b = new gwh();
                }
            }
        }
        return f142445b;
    }

    @Override // android.text.Editable.Factory
    public final Editable newEditable(CharSequence charSequence) {
        Class cls = f142446c;
        if (cls != null) {
            return new gwg(cls, charSequence);
        }
        return super.newEditable(charSequence);
    }
}
