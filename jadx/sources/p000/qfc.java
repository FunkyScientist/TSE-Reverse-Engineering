package p000;

import android.content.Context;
import android.content.DialogInterface;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qfc extends azkz {

    /* renamed from: a */
    public boolean f169925a;

    /* renamed from: c */
    public View f169926c;

    /* renamed from: d */
    public final int f169927d;

    /* renamed from: e */
    public final ajnu f169928e;

    /* renamed from: f */
    public final qez f169929f;

    /* renamed from: g */
    public DialogInterface.OnCancelListener f169930g;

    /* renamed from: n */
    private final boolean f169931n;

    /* renamed from: o */
    private View.OnLayoutChangeListener f169932o;

    /* renamed from: p */
    private final axjh f169933p;

    public qfc(Context context, int i) {
        this(context, i, true);
    }

    @Override // p000.azkz, android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
        super.cancel();
        DialogInterface.OnCancelListener onCancelListener = this.f169930g;
        if (onCancelListener != null) {
            onCancelListener.onCancel(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.azkz, p000.DialogC1014qk, android.app.Dialog
    public final void onStart() {
        super.onStart();
        View findViewById = findViewById(R.id.design_bottom_sheet);
        findViewById.getClass();
        this.f169926c = findViewById;
        BottomSheetBehavior m49809O = BottomSheetBehavior.m49809O(findViewById);
        m49809O.m49831X(this.f169931n);
        pid pidVar = new pid(this, m49809O, 2);
        this.f169932o = pidVar;
        this.f169926c.addOnLayoutChangeListener(pidVar);
        this.f169928e.f36905a.mo33376a(this.f169933p, true);
        this.f169929f.m66447b();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.DialogC0218fx, p000.DialogC1014qk, android.app.Dialog
    public final void onStop() {
        super.onStop();
        this.f169929f.m66447b();
        this.f169926c.removeOnLayoutChangeListener(this.f169932o);
        this.f169928e.f36905a.mo33380e(this.f169933p);
    }

    public qfc(Context context, int i, boolean z) {
        super(context, i);
        this.f169925a = false;
        this.f169933p = new pve(this, 11);
        this.f169931n = z;
        this.f169928e = (ajnu) aylw.m34567e(context, ajnu.class);
        this.f169929f = (qez) aylw.m34567e(context, qez.class);
        this.f169927d = Math.round(r2.getConfiguration().screenHeightDp * context.getResources().getDisplayMetrics().density);
    }
}
