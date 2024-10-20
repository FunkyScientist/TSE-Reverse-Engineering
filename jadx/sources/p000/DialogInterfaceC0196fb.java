package p000;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.widget.Button;
import androidx.core.widget.NestedScrollView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* renamed from: fb */
/* loaded from: classes.dex */
public class DialogInterfaceC0196fb extends DialogC0218fx implements DialogInterface {

    /* renamed from: a */
    public final C0193ez f138781a;

    /* JADX INFO: Access modifiers changed from: protected */
    public DialogInterfaceC0196fb(Context context, int i) {
        super(context, m52600a(context, i));
        this.f138781a = new C0193ez(getContext(), this, getWindow());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static int m52600a(Context context, int i) {
        if ((i >>> 24) > 0) {
            return i;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        return typedValue.resourceId;
    }

    /* renamed from: b */
    public final Button m52601b(int i) {
        C0193ez c0193ez = this.f138781a;
        if (i != -3) {
            if (i != -2) {
                return c0193ez.f138678j;
            }
            return c0193ez.f138681m;
        }
        return c0193ez.f138684p;
    }

    /* renamed from: d */
    public final void m52602d(Drawable drawable) {
        this.f138781a.m52429a(drawable);
    }

    /* renamed from: e */
    public final void m52603e(View view) {
        this.f138781a.m52431c(view);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Removed duplicated region for block: B:108:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:110:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0275 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x02e1  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0314  */
    @Override // p000.DialogC0218fx, p000.DialogC1014qk, android.app.Dialog
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onCreate(android.os.Bundle r18) {
        /*
            Method dump skipped, instructions count: 807
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.DialogInterfaceC0196fb.onCreate(android.os.Bundle):void");
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f138781a.f138687s;
        if (nestedScrollView != null && nestedScrollView.m23372m(keyEvent)) {
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f138781a.f138687s;
        if (nestedScrollView != null && nestedScrollView.m23372m(keyEvent)) {
            return true;
        }
        return super.onKeyUp(i, keyEvent);
    }

    @Override // p000.DialogC0218fx, android.app.Dialog
    public final void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        this.f138781a.m52430b(charSequence);
    }
}
