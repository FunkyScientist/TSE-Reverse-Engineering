package p000;

import android.content.Context;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* renamed from: fx */
/* loaded from: classes.dex */
public class DialogC0218fx extends DialogC1014qk implements InterfaceC0199fe {

    /* renamed from: a */
    private AbstractC0201fg f140268a;

    /* renamed from: c */
    private final gqr f140269c;

    public DialogC0218fx(Context context, int i) {
        super(context, m53574a(context, i));
        this.f140269c = new gqr() { // from class: fw
            @Override // p000.gqr
            /* renamed from: i */
            public final boolean mo51126i(KeyEvent keyEvent) {
                return DialogC0218fx.this.m53577g(keyEvent);
            }
        };
        AbstractC0201fg m53576f = m53576f();
        ((LayoutInflaterFactory2C0216fv) m53576f).f140115J = m53574a(context, i);
        m53576f.mo53001p();
    }

    /* renamed from: a */
    private static int m53574a(Context context, int i) {
        if (i == 0) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue, true);
            return typedValue.resourceId;
        }
        return i;
    }

    /* renamed from: b */
    private final void m53575b() {
        gtd.m54706l(getWindow().getDecorView(), this);
        jtj.m60374w(getWindow().getDecorView(), this);
        C0932nj.m63784u(getWindow().getDecorView(), this);
    }

    @Override // p000.DialogC1014qk, android.app.Dialog
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        m53575b();
        m53576f().mo52992e(view, layoutParams);
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        super.dismiss();
        m53576f().mo52995h();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return gqs.m54475a(this.f140269c, getWindow().getDecorView(), this, keyEvent);
    }

    /* renamed from: f */
    public final AbstractC0201fg m53576f() {
        if (this.f140268a == null) {
            int i = AbstractC0201fg.f139111b;
            this.f140268a = new LayoutInflaterFactory2C0216fv(getContext(), getWindow(), this, this);
        }
        return this.f140268a;
    }

    @Override // android.app.Dialog
    public final View findViewById(int i) {
        return m53576f().mo52991d(i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public final boolean m53577g(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    /* renamed from: h */
    public final void m53578h() {
        m53576f().mo53002q(1);
    }

    @Override // android.app.Dialog
    public final void invalidateOptionsMenu() {
        m53576f().mo52994g();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.DialogC1014qk, android.app.Dialog
    public void onCreate(Bundle bundle) {
        m53576f().mo52993f();
        super.onCreate(bundle);
        m53576f().mo53001p();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.DialogC1014qk, android.app.Dialog
    public void onStop() {
        super.onStop();
        m53576f().mo52996i();
    }

    @Override // p000.DialogC1014qk, android.app.Dialog
    public void setContentView(int i) {
        m53575b();
        m53576f().mo52997k(i);
    }

    @Override // android.app.Dialog
    public void setTitle(int i) {
        super.setTitle(i);
        m53576f().mo53000n(getContext().getString(i));
    }

    @Override // p000.DialogC1014qk, android.app.Dialog
    public void setContentView(View view) {
        m53575b();
        m53576f().mo52998l(view);
    }

    @Override // android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        m53576f().mo53000n(charSequence);
    }

    @Override // p000.DialogC1014qk, android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        m53575b();
        m53576f().mo52999m(view, layoutParams);
    }

    @Override // p000.InterfaceC0199fe
    /* renamed from: gc */
    public final void mo34722gc() {
    }

    @Override // p000.InterfaceC0199fe
    /* renamed from: m */
    public final void mo34724m(AbstractC0264hp abstractC0264hp) {
    }
}
