package com.google.android.libraries.social.settings;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.List;
import p000.axuq;
import p000.aydj;
import p000.aydn;
import p000.aydp;
import p000.aydq;
import p000.aydv;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class PreferenceScreen extends aydn implements AdapterView.OnItemClickListener, DialogInterface.OnDismissListener {

    /* renamed from: b */
    public final int f132751b;

    /* renamed from: c */
    private ListAdapter f132752c;

    /* renamed from: d */
    private Dialog f132753d;

    public PreferenceScreen(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.supportPreferenceScreenStyle);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, aydv.f76138g, R.attr.supportPreferenceScreenStyle, 0);
        this.f132751b = (int) obtainStyledAttributes.getDimension(0, -1.0f);
        obtainStyledAttributes.recycle();
    }

    /* renamed from: ae */
    private final void m49667ae(Bundle bundle) {
        int i;
        Context context = this.f76090y;
        ListView listView = new ListView(context);
        m49669ad(listView);
        CharSequence charSequence = this.f76062E;
        if (true != TextUtils.isEmpty(charSequence)) {
            i = android.R.style.Theme;
        } else {
            i = android.R.style.Theme.NoTitleBar;
        }
        Dialog dialog = new Dialog(context, i);
        this.f132753d = dialog;
        dialog.setContentView(listView);
        if (!TextUtils.isEmpty(charSequence)) {
            dialog.setTitle(charSequence);
        }
        dialog.setOnDismissListener(this);
        if (bundle != null) {
            dialog.onRestoreInstanceState(bundle);
        }
        aydq aydqVar = this.f76091z;
        synchronized (aydqVar) {
            if (aydqVar.f76122h == null) {
                aydqVar.f76122h = new ArrayList();
            }
            aydqVar.f76122h.add(dialog);
        }
        dialog.show();
    }

    /* renamed from: ac */
    public final ListAdapter m49668ac() {
        if (this.f132752c == null) {
            this.f132752c = new aydp(this);
        }
        return this.f132752c;
    }

    /* renamed from: ad */
    public final void m49669ad(ListView listView) {
        listView.setOnItemClickListener(this);
        listView.setAdapter(m49668ac());
        mo34399F();
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        this.f132753d = null;
        aydq aydqVar = this.f76091z;
        synchronized (aydqVar) {
            List list = aydqVar.f76122h;
            if (list == null) {
                return;
            }
            list.remove(dialogInterface);
        }
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        aydj item = ((aydp) m49668ac()).getItem(i);
        if (!(item instanceof aydj)) {
            return;
        }
        item.mo21548gS(this);
    }

    @Override // p000.aydj
    /* renamed from: q */
    protected final void mo21571q() {
        if (this.f76065H == null && m34429r() != 0) {
            m49667ae(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.aydj
    /* renamed from: s */
    public final Parcelable mo34372s() {
        Parcelable s = super.mo34372s();
        Dialog dialog = this.f132753d;
        if (dialog != null && dialog.isShowing()) {
            SavedState savedState = new SavedState(s);
            savedState.f132754a = true;
            savedState.f132755b = dialog.onSaveInstanceState();
            return savedState;
        }
        return s;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.aydj
    /* renamed from: u */
    public final void mo34374u(Parcelable parcelable) {
        if (!parcelable.getClass().equals(SavedState.class)) {
            super.mo34374u(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.mo34374u(savedState.getSuperState());
        if (savedState.f132754a) {
            m49667ae(savedState.f132755b);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.aydn
    /* renamed from: x */
    public final boolean mo34433x() {
        return false;
    }

    /* compiled from: PG */
    /* loaded from: classes5.dex */
    public final class SavedState extends Preference$BaseSavedState {
        public static final Parcelable.Creator CREATOR = new axuq(10);

        /* renamed from: a */
        boolean f132754a;

        /* renamed from: b */
        Bundle f132755b;

        public SavedState(Parcel parcel) {
            super(parcel);
            this.f132754a = parcel.readInt() == 1;
            this.f132755b = parcel.readBundle();
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.f132754a ? 1 : 0);
            parcel.writeBundle(this.f132755b);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }
}
