package p000;

import com.google.android.apps.photos.envelope.settings.bottomsheet.EnvelopeSettingsState;
import com.google.android.apps.photos.share.handler.system.NativeSharesheetEnvelopeSettingsActivity;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amnj implements vnq {

    /* renamed from: a */
    final /* synthetic */ NativeSharesheetEnvelopeSettingsActivity f45735a;

    public amnj(NativeSharesheetEnvelopeSettingsActivity nativeSharesheetEnvelopeSettingsActivity) {
        this.f45735a = nativeSharesheetEnvelopeSettingsActivity;
    }

    @Override // p000.vnq
    /* renamed from: a */
    public final void mo22424a(EnvelopeSettingsState envelopeSettingsState) {
        bkrb bkrbVar;
        Object mo45241c;
        amnv amnvVar = this.f45735a.f128631r;
        if (amnvVar == null) {
            bkgt.m44775b("viewModel");
            amnvVar = null;
        }
        amnvVar.f45759g.mo45109w(null);
        do {
            bkrbVar = amnvVar.f45761i;
            mo45241c = bkrbVar.mo45241c();
        } while (!bkrbVar.m45271f(mo45241c, amnr.f45744a));
        amnvVar.f45759g = amnvVar.m22426a(envelopeSettingsState);
        NativeSharesheetEnvelopeSettingsActivity nativeSharesheetEnvelopeSettingsActivity = this.f45735a;
        amnv amnvVar2 = nativeSharesheetEnvelopeSettingsActivity.f128631r;
        if (amnvVar2 == null) {
            bkgt.m44775b("viewModel");
            amnvVar2 = null;
        }
        amns amnsVar = (amns) amnvVar2.f45758f.mo45241c();
        if (amnsVar instanceof amnr) {
            bkgt.m44792s(gru.m54582e(nativeSharesheetEnvelopeSettingsActivity), null, 0, new amez(nativeSharesheetEnvelopeSettingsActivity, (bkeg) null, 8, (byte[]) null), 3);
            return;
        }
        if (amnsVar instanceof amnq) {
            NativeSharesheetEnvelopeSettingsActivity.m48349A(nativeSharesheetEnvelopeSettingsActivity);
            nativeSharesheetEnvelopeSettingsActivity.startActivity(((amnq) amnsVar).f45743a);
            nativeSharesheetEnvelopeSettingsActivity.finish();
        } else {
            if (amnsVar instanceof amnp) {
                NativeSharesheetEnvelopeSettingsActivity.m48350B(nativeSharesheetEnvelopeSettingsActivity);
                nativeSharesheetEnvelopeSettingsActivity.finish();
                return;
            }
            throw new bkbs();
        }
    }
}
