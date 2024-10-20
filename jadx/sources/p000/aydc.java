package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.EditText;
import com.google.android.apps.photos.R;
import com.google.android.libraries.social.settings.EditTextPreference$SavedState;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aydc extends ayda {

    /* renamed from: a */
    private final EditText f76045a;

    /* renamed from: b */
    private String f76046b;

    public aydc(Context context) {
        super(context, R.attr.supportEditTextPreferenceStyle);
        EditText editText = new EditText(context, null);
        this.f76045a = editText;
        editText.setId(R.id.edit);
        editText.setEnabled(true);
    }

    @Override // p000.ayda
    /* renamed from: gO */
    protected final void mo21547gO(boolean z) {
        if (z) {
            String obj = this.f76045a.getText().toString();
            if (m34410Q(obj)) {
                m34380l(obj);
            }
        }
    }

    @Override // p000.aydj
    /* renamed from: gR */
    protected final void mo34377gR(boolean z, Object obj) {
        String str;
        if (z) {
            str = mo21589gQ(this.f76046b);
        } else {
            str = (String) obj;
        }
        m34380l(str);
    }

    @Override // p000.aydj
    /* renamed from: gX */
    public final boolean mo34378gX() {
        if (!TextUtils.isEmpty(this.f76046b) && !super.mo34378gX()) {
            return false;
        }
        return true;
    }

    @Override // p000.aydj
    /* renamed from: gY */
    protected final Object mo34379gY(TypedArray typedArray) {
        return typedArray.getString(0);
    }

    /* renamed from: l */
    public final void m34380l(String str) {
        boolean mo34378gX = mo34378gX();
        this.f76046b = str;
        m34416W(str);
        boolean mo34378gX2 = mo34378gX();
        if (mo34378gX2 != mo34378gX) {
            mo34397D(mo34378gX2);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayda, p000.aydj
    /* renamed from: s */
    public final Parcelable mo34372s() {
        Parcelable mo34372s = super.mo34372s();
        if (this.f76067J) {
            return mo34372s;
        }
        EditTextPreference$SavedState editTextPreference$SavedState = new EditTextPreference$SavedState(mo34372s);
        editTextPreference$SavedState.f132745a = this.f76046b;
        return editTextPreference$SavedState;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayda
    /* renamed from: t */
    public final void mo34373t(View view) {
        super.mo34373t(view);
        EditText editText = this.f76045a;
        editText.setText(this.f76046b);
        ViewParent parent = editText.getParent();
        if (parent != view) {
            if (parent != null) {
                ((ViewGroup) parent).removeView(editText);
            }
            ViewGroup viewGroup = (ViewGroup) view.findViewById(R.id.edittext_container);
            if (viewGroup != null) {
                viewGroup.addView(editText, -1, -2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayda, p000.aydj
    /* renamed from: u */
    public final void mo34374u(Parcelable parcelable) {
        if (!parcelable.getClass().equals(EditTextPreference$SavedState.class)) {
            super.mo34374u(parcelable);
            return;
        }
        EditTextPreference$SavedState editTextPreference$SavedState = (EditTextPreference$SavedState) parcelable;
        super.mo34374u(editTextPreference$SavedState.getSuperState());
        m34380l(editTextPreference$SavedState.f132745a);
    }

    @Override // p000.ayda
    /* renamed from: w */
    protected final boolean mo34376w() {
        return true;
    }
}
