package com.google.android.libraries.social.ingest.p041ui;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.CheckBox;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.RelativeLayout;
import com.google.android.apps.photos.R;
import p000.axdn;
import p000.axdr;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class MtpFullscreenView extends RelativeLayout implements Checkable, CompoundButton.OnCheckedChangeListener {

    /* renamed from: a */
    public MtpImageView f132063a;

    /* renamed from: b */
    public int f132064b;

    /* renamed from: c */
    public axdr f132065c;

    /* renamed from: d */
    private CheckBox f132066d;

    public MtpFullscreenView(Context context) {
        super(context);
        this.f132064b = -1;
    }

    /* renamed from: a */
    public final void m49299a(int i, axdr axdrVar) {
        axdr axdrVar2 = this.f132065c;
        if (axdrVar2 != null) {
            axdrVar2.m33134d(this);
        }
        this.f132064b = i;
        this.f132065c = axdrVar;
        if (axdrVar != null) {
            setChecked(axdrVar.mo33131b(i));
            this.f132065c.f72835d.add(this);
        }
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.f132066d.isChecked();
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        axdr axdrVar = this.f132065c;
        if (axdrVar != null) {
            axdn axdnVar = (axdn) axdrVar;
            axdnVar.f72825c.f132030r.setItemChecked(axdnVar.m33130a(this.f132064b), z);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        m49299a(-1, null);
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        this.f132063a = (MtpImageView) findViewById(R.id.ingest_fullsize_image);
        CheckBox checkBox = (CheckBox) findViewById(R.id.ingest_fullsize_image_checkbox);
        this.f132066d = checkBox;
        checkBox.setOnCheckedChangeListener(this);
    }

    @Override // android.widget.Checkable
    public final void setChecked(boolean z) {
        this.f132066d.setChecked(z);
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        this.f132066d.toggle();
    }

    public MtpFullscreenView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f132064b = -1;
    }

    public MtpFullscreenView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f132064b = -1;
    }
}
