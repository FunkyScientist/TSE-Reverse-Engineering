package p000;

import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azwm extends azwg {

    /* renamed from: a */
    public EditText f79672a;

    /* renamed from: b */
    private int f79673b;

    /* renamed from: c */
    private final View.OnClickListener f79674c;

    public azwm(azwf azwfVar, int i) {
        super(azwfVar);
        this.f79673b = R.drawable.design_password_eye;
        this.f79674c = new azgv(this, 11);
        if (i != 0) {
            this.f79673b = i;
        }
    }

    @Override // p000.azwg
    /* renamed from: a */
    public final int mo36235a() {
        return R.string.password_toggle_content_description;
    }

    @Override // p000.azwg
    /* renamed from: b */
    public final int mo36236b() {
        return this.f79673b;
    }

    @Override // p000.azwg
    /* renamed from: c */
    public final View.OnClickListener mo36237c() {
        return this.f79674c;
    }

    @Override // p000.azwg
    /* renamed from: g */
    public final void mo36241g(EditText editText) {
        this.f79672a = editText;
        m36284x();
    }

    @Override // p000.azwg
    /* renamed from: i */
    public final void mo36243i() {
        EditText editText = this.f79672a;
        if (editText != null) {
            if (editText.getInputType() == 16 || editText.getInputType() == 128 || editText.getInputType() == 144 || editText.getInputType() == 224) {
                this.f79672a.setTransformationMethod(PasswordTransformationMethod.getInstance());
            }
        }
    }

    @Override // p000.azwg
    /* renamed from: j */
    public final void mo36244j() {
        EditText editText = this.f79672a;
        if (editText != null) {
            editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
    }

    /* renamed from: k */
    public final boolean m36308k() {
        EditText editText = this.f79672a;
        if (editText != null && (editText.getTransformationMethod() instanceof PasswordTransformationMethod)) {
            return true;
        }
        return false;
    }

    @Override // p000.azwg
    /* renamed from: s */
    public final boolean mo36257s() {
        return true;
    }

    @Override // p000.azwg
    /* renamed from: t */
    public final boolean mo36258t() {
        if (!m36308k()) {
            return true;
        }
        return false;
    }

    @Override // p000.azwg
    /* renamed from: y */
    public final void mo36285y() {
        m36284x();
    }
}
