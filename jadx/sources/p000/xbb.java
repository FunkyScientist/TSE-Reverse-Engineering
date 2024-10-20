package p000;

import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.widget.TextView;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xbb implements TextWatcher {

    /* renamed from: a */
    final /* synthetic */ xbd f186541a;

    /* renamed from: b */
    final /* synthetic */ View f186542b;

    /* renamed from: c */
    final /* synthetic */ TextView f186543c;

    public xbb(xbd xbdVar, View view, TextView textView) {
        this.f186541a = xbdVar;
        this.f186542b = view;
        this.f186543c = textView;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        this.f186541a.m72149v(this.f186542b, this.f186543c);
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
