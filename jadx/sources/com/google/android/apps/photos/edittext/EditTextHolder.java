package com.google.android.apps.photos.edittext;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import p000.bbfl;
import p000.god;
import p000.gow;
import p000.upt;
import p000.uys;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class EditTextHolder extends FrameLayout {

    /* renamed from: e */
    public static final /* synthetic */ int f125108e = 0;

    /* renamed from: a */
    public final TextView f125109a;

    /* renamed from: b */
    public final EditText f125110b;

    /* renamed from: c */
    public final int[] f125111c;

    /* renamed from: d */
    public final Rect f125112d;

    /* renamed from: f */
    private String f125113f;

    static {
        bbfl.m37715h("EditTextHolder");
    }

    public EditTextHolder(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* renamed from: h */
    private static void m47147h(TextView textView, String str) {
        textView.post(new upt(textView, str, 4));
    }

    /* renamed from: a */
    public final InputMethodManager m47148a(Context context) {
        return (InputMethodManager) context.getSystemService("input_method");
    }

    /* renamed from: b */
    public final String m47149b() {
        return this.f125110b.getText().toString();
    }

    /* renamed from: c */
    public final void m47150c() {
        this.f125109a.setVisibility(8);
        this.f125110b.setVisibility(0);
        this.f125110b.requestFocus();
    }

    /* renamed from: d */
    public final void m47151d(Context context) {
        m47150c();
        String obj = this.f125110b.getText().toString();
        if (TextUtils.equals(this.f125113f, obj)) {
            this.f125110b.setSelection(0);
            m47152e("");
        } else {
            this.f125110b.setSelection(obj.length());
        }
        InputMethodManager m47148a = m47148a(context);
        if (m47148a != null) {
            m47148a.showSoftInput(this.f125110b, 1);
        }
    }

    /* renamed from: e */
    public final void m47152e(String str) {
        m47147h(this.f125110b, str);
    }

    /* renamed from: f */
    public final void m47153f(String str) {
        m47147h(this.f125109a, str);
    }

    /* renamed from: g */
    public final boolean m47154g() {
        if (this.f125110b.getVisibility() == 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return false;
    }

    public EditTextHolder(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f125111c = new int[2];
        this.f125112d = new Rect(0, 0, 0, 0);
        inflate(getContext(), R.layout.edit_text_holder, this);
        Resources resources = getResources();
        int i2 = god.f141891a;
        byte[] bArr = null;
        setBackground(resources.getDrawable(R.drawable.photos_edittext_edit_text_holder_background, null));
        TextView textView = (TextView) findViewById(R.id.photos_edittext_edit_text_holder_static);
        this.f125109a = textView;
        EditText editText = (EditText) findViewById(R.id.photos_edittext_edit_text_holder_editable);
        this.f125110b = editText;
        textView.setSaveEnabled(true);
        editText.setSaveEnabled(true);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, uys.f182189a, 0, 0);
        this.f125113f = obtainStyledAttributes.getString(0);
        String string = obtainStyledAttributes.getString(1);
        int i3 = 3;
        boolean z = obtainStyledAttributes.getBoolean(3, false);
        boolean z2 = obtainStyledAttributes.getBoolean(2, false);
        obtainStyledAttributes.recycle();
        if (!TextUtils.isEmpty(this.f125113f)) {
            m47152e(this.f125113f);
            m47153f(this.f125113f);
        }
        textView.setHint(string);
        if (!z) {
            editText.setBackground(null);
        }
        textView.setTextIsSelectable(z2);
        textView.setPadding(editText.getPaddingLeft(), editText.getPaddingTop(), editText.getPaddingRight(), editText.getPaddingBottom());
        if (gow.m54415d()) {
            try {
                textView.setHandwritingDelegatorCallback(new upt(this, context, i3, bArr));
                editText.setIsHandwritingDelegate(true);
            } catch (LinkageError unused) {
            }
        }
    }
}
