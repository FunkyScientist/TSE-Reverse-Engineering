package com.google.android.material.theme;

import android.content.Context;
import android.support.v7.app.AppCompatViewInflater;
import android.support.v7.widget.AppCompatButton;
import android.support.v7.widget.AppCompatCheckBox;
import android.support.v7.widget.AppCompatRadioButton;
import android.support.v7.widget.AppCompatTextView;
import android.util.AttributeSet;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textview.MaterialTextView;
import p000.C0837jw;
import p000.azmj;
import p000.azsj;
import p000.azwl;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class MaterialComponentsViewInflater extends AppCompatViewInflater {
    @Override // android.support.v7.app.AppCompatViewInflater
    /* renamed from: a */
    public final C0837jw mo22895a(Context context, AttributeSet attributeSet) {
        return new azwl(context, attributeSet);
    }

    @Override // android.support.v7.app.AppCompatViewInflater
    /* renamed from: b */
    public final AppCompatButton mo22896b(Context context, AttributeSet attributeSet) {
        return new MaterialButton(context, attributeSet);
    }

    @Override // android.support.v7.app.AppCompatViewInflater
    /* renamed from: c */
    public final AppCompatCheckBox mo22897c(Context context, AttributeSet attributeSet) {
        return new azmj(context, attributeSet);
    }

    @Override // android.support.v7.app.AppCompatViewInflater
    /* renamed from: d */
    public final AppCompatRadioButton mo22898d(Context context, AttributeSet attributeSet) {
        return new azsj(context, attributeSet);
    }

    @Override // android.support.v7.app.AppCompatViewInflater
    /* renamed from: e */
    public final AppCompatTextView mo22899e(Context context, AttributeSet attributeSet) {
        return new MaterialTextView(context, attributeSet);
    }
}
