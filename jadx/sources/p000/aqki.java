package p000;

import android.content.Context;
import android.os.Bundle;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
import p047j$.util.DesugarCollections;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqki implements ayps, aymm, aypf, aypp, aypi, arcb {

    /* renamed from: a */
    public static final Set f57139a;

    /* renamed from: b */
    public Long f57140b;

    /* renamed from: c */
    public Runnable f57141c;

    /* renamed from: d */
    public boolean f57142d;

    static {
        bbfl.m37715h("DelayedSpinnerManager");
        f57139a = DesugarCollections.unmodifiableSet(new HashSet(Arrays.asList(aqmm.BUFFERING, aqmm.LOADING)));
    }

    public aqki(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    public final void m26144d() {
        if (this.f57141c == null) {
            return;
        }
        if (this.f57140b != null) {
            System.currentTimeMillis();
            this.f57140b.longValue();
        }
        ayrf.m34765f(this.f57141c);
        this.f57141c = null;
        this.f57140b = null;
    }

    /* renamed from: e */
    public final int m26145e() {
        if (this.f57141c != null) {
            return 2;
        }
        if (this.f57140b != null) {
            return 3;
        }
        return 1;
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        m26144d();
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        Long l;
        if (bundle != null) {
            this.f57142d = bundle.getBoolean("state_has_first_frame_rendered");
            if (bundle.getBoolean("state_has_first_loading_spinner_time")) {
                l = Long.valueOf(bundle.getLong("state_first_loading_spinner_time_milis"));
            } else {
                l = null;
            }
            this.f57140b = l;
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        boolean z;
        bundle.putBoolean("state_has_first_frame_rendered", this.f57142d);
        if (this.f57140b != null) {
            z = true;
        } else {
            z = false;
        }
        bundle.putBoolean("state_has_first_loading_spinner_time", z);
        Long l = this.f57140b;
        if (l != null) {
            bundle.putLong("state_first_loading_spinner_time_milis", l.longValue());
        }
    }

    @Override // p000.arcb
    /* renamed from: k */
    public final void mo26146k() {
        this.f57142d = true;
    }

    @Override // p000.arcb
    /* renamed from: l */
    public final void mo26147l() {
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
    }
}
