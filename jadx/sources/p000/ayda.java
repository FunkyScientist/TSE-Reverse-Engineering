package p000;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.libraries.social.settings.DialogPreference$SavedState;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class ayda extends aydj implements DialogInterface.OnClickListener, DialogInterface.OnDismissListener {

    /* renamed from: a */
    private C0195fa f76036a;

    /* renamed from: b */
    private CharSequence f76037b;

    /* renamed from: c */
    private Drawable f76038c;

    /* renamed from: s */
    public CharSequence f76039s;

    /* renamed from: t */
    public CharSequence f76040t;

    /* renamed from: u */
    public CharSequence f76041u;

    /* renamed from: v */
    public int f76042v;

    /* renamed from: w */
    public Dialog f76043w;

    /* renamed from: x */
    public int f76044x;

    public ayda(Context context) {
        this(context, R.attr.supportDialogPreferenceStyle);
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        this.f76044x = i;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        boolean z;
        aydq aydqVar = this.f76091z;
        synchronized (aydqVar) {
            List list = aydqVar.f76121g;
            if (list != null) {
                list.remove(this);
            }
        }
        this.f76043w = null;
        if (this.f76044x == -1) {
            z = true;
        } else {
            z = false;
        }
        mo21547gO(z);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.aydj
    /* renamed from: q */
    public void mo21571q() {
        Dialog dialog = this.f76043w;
        if (dialog != null && dialog.isShowing()) {
            return;
        }
        m34375v(null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.aydj
    /* renamed from: s */
    public Parcelable mo34372s() {
        Parcelable mo34372s = super.mo34372s();
        Dialog dialog = this.f76043w;
        if (dialog != null && dialog.isShowing()) {
            DialogPreference$SavedState dialogPreference$SavedState = new DialogPreference$SavedState(mo34372s);
            dialogPreference$SavedState.f132743a = true;
            dialogPreference$SavedState.f132744b = this.f76043w.onSaveInstanceState();
            return dialogPreference$SavedState;
        }
        return mo34372s;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: t */
    public void mo34373t(View view) {
        int i;
        View findViewById = view.findViewById(R.id.message);
        if (findViewById != null) {
            CharSequence charSequence = this.f76037b;
            if (!TextUtils.isEmpty(charSequence)) {
                i = 0;
                if (findViewById instanceof TextView) {
                    ((TextView) findViewById).setText(charSequence);
                }
            } else {
                i = 8;
            }
            if (findViewById.getVisibility() != i) {
                findViewById.setVisibility(i);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.aydj
    /* renamed from: u */
    public void mo34374u(Parcelable parcelable) {
        if (parcelable != null && parcelable.getClass().equals(DialogPreference$SavedState.class)) {
            DialogPreference$SavedState dialogPreference$SavedState = (DialogPreference$SavedState) parcelable;
            super.mo34374u(dialogPreference$SavedState.getSuperState());
            if (dialogPreference$SavedState.f132743a) {
                m34375v(dialogPreference$SavedState.f132744b);
                return;
            }
            return;
        }
        super.mo34374u(parcelable);
    }

    /* renamed from: v */
    protected final void m34375v(Bundle bundle) {
        Context context = this.f76090y;
        this.f76044x = -2;
        C0195fa c0195fa = new C0195fa(context);
        c0195fa.setTitle(this.f76039s);
        c0195fa.m52548e(this.f76038c);
        c0195fa.m52555l(this.f76040t, this);
        c0195fa.m52550g(this.f76041u, this);
        this.f76036a = c0195fa;
        View view = null;
        if (this.f76042v != 0) {
            view = LayoutInflater.from(c0195fa.getContext()).inflate(this.f76042v, (ViewGroup) null);
        }
        if (view != null) {
            mo34373t(view);
            this.f76036a.setView(view);
        } else {
            this.f76036a.m52549f(this.f76037b);
        }
        mo21572r(this.f76036a);
        aydq aydqVar = this.f76091z;
        synchronized (aydqVar) {
            if (aydqVar.f76121g == null) {
                aydqVar.f76121g = new ArrayList();
            }
            if (!aydqVar.f76121g.contains(this)) {
                aydqVar.f76121g.add(this);
            }
        }
        DialogInterfaceC0196fb create = this.f76036a.create();
        this.f76043w = create;
        if (bundle != null) {
            create.onRestoreInstanceState(bundle);
        }
        if (mo34376w()) {
            create.getWindow().setSoftInputMode(5);
        }
        create.setOnDismissListener(this);
        create.show();
    }

    /* renamed from: w */
    protected boolean mo34376w() {
        return false;
    }

    public ayda(Context context, int i) {
        super(context, null, i);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, aydv.f76134c, i, 0);
        String string = obtainStyledAttributes.getString(3);
        this.f76039s = string;
        if (string == null) {
            this.f76039s = this.f76062E;
        }
        this.f76037b = obtainStyledAttributes.getString(2);
        this.f76038c = obtainStyledAttributes.getDrawable(0);
        this.f76040t = obtainStyledAttributes.getString(5);
        this.f76041u = obtainStyledAttributes.getString(4);
        this.f76042v = obtainStyledAttributes.getResourceId(1, this.f76042v);
        obtainStyledAttributes.recycle();
    }

    /* renamed from: gO */
    protected void mo21547gO(boolean z) {
    }

    /* renamed from: r */
    protected void mo21572r(C0195fa c0195fa) {
    }
}
