package p000;

import android.app.Activity;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class oac implements ayps, aypf, aypl, aypp {

    /* renamed from: a */
    public boolean f164189a;

    /* renamed from: b */
    private final Activity f164190b;

    /* renamed from: c */
    private int f164191c;

    public oac(Activity activity, aypb aypbVar) {
        this.f164190b = activity;
        aypbVar.m34705S(this);
    }

    @Override // p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        this.f164189a = false;
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        boolean z;
        this.f164191c = this.f164190b.getResources().getConfiguration().orientation;
        if (bundle != null) {
            if (bundle.getInt("last_observed_orientation", -1) != this.f164191c) {
                z = true;
            } else {
                z = false;
            }
            this.f164189a = z;
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putInt("last_observed_orientation", this.f164191c);
    }
}
