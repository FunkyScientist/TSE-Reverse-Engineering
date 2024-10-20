package p000;

import android.view.View;
import android.view.ViewGroup;
import java.lang.reflect.Method;

/* compiled from: PG */
/* loaded from: classes.dex */
final class jql implements jqj {

    /* renamed from: a */
    public static Class f152508a;

    /* renamed from: b */
    public static Method f152509b;

    /* renamed from: c */
    public static boolean f152510c;

    /* renamed from: d */
    public static Method f152511d;

    /* renamed from: e */
    public static boolean f152512e;

    /* renamed from: f */
    private static boolean f152513f;

    /* renamed from: g */
    private final View f152514g;

    public jql(View view) {
        this.f152514g = view;
    }

    /* renamed from: b */
    public static void m60152b() {
        if (!f152513f) {
            try {
                f152508a = Class.forName("android.view.GhostView");
            } catch (ClassNotFoundException unused) {
            }
            f152513f = true;
        }
    }

    @Override // p000.jqj
    public final void setVisibility(int i) {
        this.f152514g.setVisibility(i);
    }

    @Override // p000.jqj
    /* renamed from: a */
    public final void mo60150a(ViewGroup viewGroup, View view) {
    }
}
