package p000;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.LayoutInflater;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayly extends ContextWrapper implements aylx {

    /* renamed from: a */
    public final aylw f76506a;

    /* renamed from: b */
    private LayoutInflater f76507b;

    public ayly() {
        super(null);
        this.f76506a = new aylw(this, null);
    }

    /* renamed from: a */
    public final void m34591a(aylw aylwVar) {
        this.f76506a.f76495a = aylwVar;
    }

    @Override // android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        if (getBaseContext() != null && getBaseContext().equals(context)) {
            return;
        }
        super.attachBaseContext(context);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        if (str.equals("layout_inflater")) {
            if (this.f76507b == null) {
                this.f76507b = ((LayoutInflater) super.getSystemService(str)).cloneInContext(this);
            }
            return this.f76507b;
        }
        return super.getSystemService(str);
    }

    @Override // p000.aylx
    /* renamed from: gq */
    public final aylw mo34315gq() {
        return this.f76506a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ayly(Context context) {
        super(context);
        aylw m34564b = aylw.m34564b(context);
        if (context != null) {
            this.f76506a = new aylw(this, m34564b);
            return;
        }
        throw new IllegalArgumentException("Cannot construct BinderContextWrapper with null Context");
    }
}
