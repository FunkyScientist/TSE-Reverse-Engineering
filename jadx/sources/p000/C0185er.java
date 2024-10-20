package p000;

import android.R;
import android.app.ActionBar;
import android.app.Activity;
import android.content.Context;
import android.content.res.TypedArray;

/* compiled from: PG */
/* renamed from: er */
/* loaded from: classes.dex */
final class C0185er implements InterfaceC0184eq {

    /* renamed from: a */
    private final Activity f138285a;

    public C0185er(Activity activity) {
        this.f138285a = activity;
    }

    @Override // p000.InterfaceC0184eq
    /* renamed from: a */
    public final Context mo52202a() {
        ActionBar actionBar = this.f138285a.getActionBar();
        if (actionBar != null) {
            return actionBar.getThemedContext();
        }
        return this.f138285a;
    }

    @Override // p000.InterfaceC0184eq
    /* renamed from: b */
    public final void mo52203b(int i) {
        ActionBar actionBar = this.f138285a.getActionBar();
        if (actionBar != null) {
            actionBar.setHomeActionContentDescription(i);
        }
    }

    @Override // p000.InterfaceC0184eq
    /* renamed from: c */
    public final void mo52204c() {
        TypedArray obtainStyledAttributes = mo52202a().obtainStyledAttributes(null, new int[]{R.attr.homeAsUpIndicator}, R.attr.actionBarStyle, 0);
        obtainStyledAttributes.getDrawable(0);
        obtainStyledAttributes.recycle();
    }
}
