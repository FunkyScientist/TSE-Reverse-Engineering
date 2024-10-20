package p000;

import android.view.View;

/* compiled from: PG */
/* loaded from: classes.dex */
public class grt {
    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static CharSequence m54568a(View view) {
        CharSequence accessibilityPaneTitle;
        accessibilityPaneTitle = view.getAccessibilityPaneTitle();
        return accessibilityPaneTitle;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public static Object m54569b(View view, int i) {
        View requireViewById;
        requireViewById = view.requireViewById(i);
        return requireViewById;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public static void m54570c(View view, boolean z) {
        view.setAccessibilityHeading(z);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public static void m54571d(View view, CharSequence charSequence) {
        view.setAccessibilityPaneTitle(charSequence);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public static void m54572e(View view, boolean z) {
        view.setScreenReaderFocusable(z);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public static boolean m54573f(View view) {
        boolean isAccessibilityHeading;
        isAccessibilityHeading = view.isAccessibilityHeading();
        return isAccessibilityHeading;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public static boolean m54574g(View view) {
        boolean isScreenReaderFocusable;
        isScreenReaderFocusable = view.isScreenReaderFocusable();
        return isScreenReaderFocusable;
    }

    /* renamed from: h */
    public static /* synthetic */ hbj m54575h(bkoz bkozVar) {
        bkel bkelVar = bkel.f115011a;
        bkozVar.getClass();
        hal halVar = new hal(bkelVar, new hbp(bkozVar, (bkeg) null, 1));
        if (bkozVar instanceof bkqz) {
            if (C1093ti.m69116m().m69117n()) {
                halVar.mo6950l(((bkqz) bkozVar).mo45241c());
            } else {
                halVar.mo6949i(((bkqz) bkozVar).mo45241c());
            }
        }
        return halVar;
    }

    /* renamed from: i */
    public static bkoz m54576i(bkoz bkozVar, hax haxVar, haw hawVar) {
        bkozVar.getClass();
        haxVar.getClass();
        hawVar.getClass();
        return new bkou(new hbt(haxVar, hawVar, bkozVar, (bkeg) null, 1));
    }
}
