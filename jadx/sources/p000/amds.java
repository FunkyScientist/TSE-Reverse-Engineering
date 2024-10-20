package p000;

import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.apps.photos.share.envelope.Envelope;
import com.google.android.apps.photos.share.envelope.EnvelopeShareDetails;
import com.google.android.apps.photos.share.targetapp.intents.TargetIntents;
import java.util.function.UnaryOperator;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amds implements ayps, aypf, aypp {

    /* renamed from: a */
    public TargetIntents f44635a;

    /* renamed from: b */
    public amur f44636b;

    /* renamed from: c */
    public EnvelopeShareDetails f44637c;

    /* renamed from: d */
    public boolean f44638d;

    /* renamed from: e */
    public Envelope f44639e;

    public amds(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m21906a(UnaryOperator unaryOperator) {
        Object apply;
        if (this.f44637c != null) {
            amkh amkhVar = new amkh();
            amkhVar.m22373b(this.f44637c);
            apply = unaryOperator.apply(amkhVar);
            this.f44637c = ((amkh) apply).m22372a();
        }
    }

    /* renamed from: c */
    public final boolean m21907c() {
        if (this.f44637c != null) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public final boolean m21908d() {
        if (this.f44636b != null) {
            return true;
        }
        return false;
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        amur m22567a;
        if (bundle != null) {
            this.f44635a = (TargetIntents) bundle.getParcelable("target_intents");
            String string = bundle.getString("share_method");
            if (TextUtils.isEmpty(string)) {
                m22567a = null;
            } else {
                m22567a = amur.m22567a(string);
            }
            this.f44636b = m22567a;
            this.f44637c = (EnvelopeShareDetails) bundle.getParcelable("envelope_share_details");
            this.f44638d = bundle.getBoolean("is_using_integrated_progress_bar");
            this.f44639e = (Envelope) bundle.getParcelable("envelope");
            return;
        }
        this.f44639e = new amkf(-1L).m22368b();
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        String name;
        bundle.putParcelable("target_intents", this.f44635a);
        amur amurVar = this.f44636b;
        if (amurVar == null) {
            name = null;
        } else {
            name = amurVar.name();
        }
        bundle.putString("share_method", name);
        bundle.putParcelable("envelope_share_details", this.f44637c);
        bundle.putBoolean("is_using_integrated_progress_bar", this.f44638d);
        bundle.putParcelable("envelope", this.f44639e);
    }
}
