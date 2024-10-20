package p000;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.view.View;

/* compiled from: PG */
/* renamed from: cf */
/* loaded from: classes.dex */
public class C0102cf extends AbstractC0100cd {

    /* renamed from: b */
    public final Activity f122587b;

    /* renamed from: c */
    public final Context f122588c;

    /* renamed from: d */
    public final Handler f122589d;

    /* renamed from: e */
    public final C0133ct f122590e = new C0133ct();

    public C0102cf(Activity activity, Context context, Handler handler) {
        this.f122587b = activity;
        this.f122588c = context;
        this.f122589d = handler;
    }

    @Override // p000.AbstractC0100cd
    /* renamed from: a */
    public View mo45819a(int i) {
        throw null;
    }

    @Override // p000.AbstractC0100cd
    /* renamed from: b */
    public boolean mo45820b() {
        throw null;
    }

    /* renamed from: i */
    public final void m46233i(Intent intent, int i) {
        intent.getClass();
        if (i == -1) {
            this.f122588c.startActivity(intent, null);
            return;
        }
        throw new IllegalStateException("Starting activity with a requestCode requires a FragmentActivity host");
    }

    /* renamed from: f */
    public void mo46046f() {
    }
}
