package p000;

import android.content.Context;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pie extends azkz {

    /* renamed from: a */
    public View f167060a;

    /* renamed from: c */
    public final ajnu f167061c;

    /* renamed from: d */
    private View.OnLayoutChangeListener f167062d;

    /* renamed from: e */
    private final axjh f167063e;

    public pie(Context context, int i) {
        super(context, i);
        this.f167063e = new pdr(this, 7);
        this.f167061c = (ajnu) aylw.m34567e(context, ajnu.class);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.azkz, p000.DialogC1014qk, android.app.Dialog
    public final void onStart() {
        super.onStart();
        View findViewById = findViewById(R.id.design_bottom_sheet);
        findViewById.getClass();
        this.f167060a = findViewById;
        pid pidVar = new pid(this, BottomSheetBehavior.m49809O(findViewById), 0);
        this.f167062d = pidVar;
        this.f167060a.addOnLayoutChangeListener(pidVar);
        this.f167061c.f36905a.mo33376a(this.f167063e, true);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.DialogC0218fx, p000.DialogC1014qk, android.app.Dialog
    public final void onStop() {
        super.onStop();
        this.f167060a.removeOnLayoutChangeListener(this.f167062d);
        this.f167061c.f36905a.mo33380e(this.f167063e);
    }
}
