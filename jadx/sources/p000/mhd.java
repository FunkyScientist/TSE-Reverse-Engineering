package p000;

import android.content.Context;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mhd implements View.OnFocusChangeListener, TextWatcher, ayps, aymm, ayov, ayor {

    /* renamed from: a */
    private final int f159415a;

    /* renamed from: b */
    private final int f159416b;

    /* renamed from: c */
    private final int f159417c;

    /* renamed from: d */
    private final mhc f159418d;

    /* renamed from: e */
    private final mha f159419e;

    /* renamed from: f */
    private final mhb f159420f;

    /* renamed from: g */
    private _1043 f159421g;

    /* renamed from: h */
    private EditText f159422h;

    /* renamed from: i */
    private TextView f159423i;

    /* renamed from: j */
    private View f159424j;

    /* renamed from: k */
    private boolean f159425k;

    public mhd(aypb aypbVar, int i, int i2, int i3, mhc mhcVar, mha mhaVar, mhb mhbVar) {
        aypbVar.m34705S(this);
        this.f159415a = i;
        this.f159416b = i2;
        this.f159417c = i3;
        this.f159418d = mhcVar;
        this.f159419e = mhaVar;
        this.f159420f = mhbVar;
    }

    /* renamed from: f */
    private final void m63073f() {
        if (!TextUtils.isEmpty(this.f159422h.getText()) && this.f159425k) {
            this.f159424j.setVisibility(0);
        } else {
            this.f159424j.setVisibility(8);
        }
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        EditText editText = (EditText) view.findViewById(this.f159415a);
        this.f159422h = editText;
        editText.setOnFocusChangeListener(this);
        this.f159422h.addTextChangedListener(this);
        this.f159423i = (TextView) view.findViewById(this.f159416b);
        View findViewById = view.findViewById(this.f159417c);
        this.f159424j = findViewById;
        findViewById.setOnClickListener(new met(this, 4, null));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final void m63074b() {
        this.f159422h.clearFocus();
        this.f159421g.m139a(this.f159422h);
    }

    /* renamed from: c */
    public final void m63075c() {
        if (!TextUtils.isEmpty(this.f159422h.getText())) {
            this.f159422h.setText("");
        }
        if (!TextUtils.isEmpty(this.f159423i.getText())) {
            this.f159423i.setText("");
        }
    }

    /* renamed from: d */
    public final void m63076d() {
        this.f159422h.requestFocus();
        this.f159421g.m140b(this.f159422h);
        EditText editText = this.f159422h;
        editText.setSelection(editText.getText().length());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public final void m63077e(bett bettVar) {
        if (bettVar == null) {
            m63075c();
            return;
        }
        this.f159422h.setText(bettVar.f97552d);
        this.f159423i.setText(bettVar.f97553e);
        this.f159419e.mo63070a(false);
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        this.f159422h.setOnFocusChangeListener(null);
        this.f159422h.removeTextChangedListener(this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f159421g = (_1043) aylwVar.m34577h(_1043.class, null);
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        this.f159425k = z;
        if (z) {
            this.f159423i.setVisibility(8);
        } else {
            this.f159423i.setVisibility(0);
        }
        if (z) {
            this.f159418d.mo63072a(this.f159422h.getText().toString());
        }
        this.f159419e.mo63070a(z);
        m63073f();
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        this.f159418d.mo63072a(charSequence.toString());
        if (TextUtils.isEmpty(charSequence)) {
            m63075c();
            this.f159420f.mo63071a();
        }
        m63073f();
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
