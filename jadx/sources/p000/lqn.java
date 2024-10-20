package p000;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lqn implements ayps, aymm, aypf, aypi, ayom {

    /* renamed from: a */
    public Context f157760a;

    /* renamed from: b */
    public boolean f157761b;

    /* renamed from: c */
    public boolean f157762c;

    /* renamed from: d */
    public _393 f157763d;

    /* renamed from: e */
    private final axjh f157764e = new lwb(this, 1);

    /* renamed from: f */
    private _10 f157765f;

    /* renamed from: g */
    private final Activity f157766g;

    static {
        bbfl.m37715h("AbandonmentLogger");
    }

    public lqn(Activity activity, aypb aypbVar) {
        this.f157766g = activity;
        aypbVar.m34705S(this);
    }

    @Override // p000.ayom
    /* renamed from: d */
    public final void mo34533d(Intent intent) {
        this.f157761b = false;
    }

    /* renamed from: e */
    public final boolean m62497e() {
        Intent intent = this.f157766g.getIntent();
        if (intent != null && intent.getCategories() != null && intent.getCategories().contains("android.intent.category.LAUNCHER") && "android.intent.action.MAIN".equals(intent.getAction())) {
            return true;
        }
        return false;
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f157765f.f3a.mo33380e(this.f157764e);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        this.f157765f.f3a.mo33376a(this.f157764e, false);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        boolean z;
        this.f157760a = context;
        if (bundle == null) {
            z = true;
        } else {
            z = false;
        }
        this.f157761b = z;
        this.f157763d = (_393) aylwVar.m34577h(_393.class, null);
        this.f157765f = (_10) aylwVar.m34577h(_10.class, null);
    }
}
