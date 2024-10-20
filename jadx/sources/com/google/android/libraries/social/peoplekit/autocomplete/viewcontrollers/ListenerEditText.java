package com.google.android.libraries.social.peoplekit.autocomplete.viewcontrollers;

import android.content.Context;
import android.util.AttributeSet;
import android.view.inputmethod.InputMethodManager;
import com.google.android.libraries.social.peoplekit.common.analytics.PeopleKitVisualElementPath;
import p000.C0843kb;
import p000.axjp;
import p000.axjs;
import p000.ayka;
import p000.bcuq;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ListenerEditText extends C0843kb {

    /* renamed from: a */
    public boolean f132121a;

    /* renamed from: b */
    public axjp f132122b;

    public ListenerEditText(Context context) {
        super(context);
    }

    /* renamed from: b */
    public final void m49312b() {
        InputMethodManager inputMethodManager;
        if (this.f132121a && hasWindowFocus()) {
            if (isFocused() && (inputMethodManager = (InputMethodManager) getContext().getSystemService("input_method")) != null) {
                inputMethodManager.showSoftInput(this, 1);
            }
            this.f132121a = false;
        }
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [_3092, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4, types: [_3092, java.lang.Object] */
    @Override // p000.C0843kb, android.widget.EditText, android.widget.TextView
    public final boolean onTextContextMenuItem(int i) {
        axjp axjpVar;
        boolean onTextContextMenuItem = super.onTextContextMenuItem(i);
        if (i == 16908322 && (axjpVar = this.f132122b) != null) {
            PeopleKitVisualElementPath peopleKitVisualElementPath = new PeopleKitVisualElementPath();
            peopleKitVisualElementPath.m49327a(new ayka(bcuq.f89138Z));
            peopleKitVisualElementPath.m49329c(((axjs) axjpVar.f73451b).f73470o);
            axjpVar.f73450a.mo6651d(4, peopleKitVisualElementPath);
            if (((axjs) axjpVar.f73451b).m33429w()) {
                ?? r1 = axjpVar.f73450a;
                PeopleKitVisualElementPath peopleKitVisualElementPath2 = new PeopleKitVisualElementPath();
                peopleKitVisualElementPath2.m49327a(new ayka(bcuq.f89140aa));
                peopleKitVisualElementPath2.m49329c(((axjs) axjpVar.f73451b).f73470o);
                r1.mo6651d(4, peopleKitVisualElementPath2);
            }
        }
        return onTextContextMenuItem;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        m49312b();
    }

    public ListenerEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public ListenerEditText(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
