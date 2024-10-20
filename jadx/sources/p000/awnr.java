package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* compiled from: PG */
/* loaded from: classes4.dex */
public abstract class awnr extends awkl {

    /* renamed from: a */
    private View f71590a;

    /* renamed from: a */
    protected abstract View mo20892a(LayoutInflater layoutInflater, ViewGroup viewGroup);

    /* renamed from: p */
    public final View m32413p(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        if (this.f71590a == null) {
            View mo20892a = mo20892a(layoutInflater, viewGroup);
            this.f71590a = mo20892a;
            return mo20892a;
        }
        throw new IllegalStateException("view already created");
    }

    /* renamed from: q */
    public final View m32414q() {
        View view = this.f71590a;
        if (view != null) {
            return view;
        }
        throw new IllegalStateException("view not yet created");
    }
}
