package p000;

import android.content.DialogInterface;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aarf extends qfb {

    /* renamed from: al */
    public adqk f10930al;

    /* renamed from: am */
    private bkbr f10931am;

    @Override // p000.ayql, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_memories_feedback_about, viewGroup, false);
        TextView textView = (TextView) inflate.findViewById(R.id.body);
        awqr m73133a = yhg.m73133a();
        bkbr bkbrVar = this.f10931am;
        bkbr bkbrVar2 = null;
        if (bkbrVar == null) {
            bkgt.m44775b("aboutSettingsUrls");
            bkbrVar = null;
        }
        m73133a.f71830d = Uri.parse(((_2472) bkbrVar.mo44532a()).mo4484c());
        m73133a.m32551m(true);
        yhg m32550l = m73133a.m32550l();
        awqr m73133a2 = yhg.m73133a();
        bkbr bkbrVar3 = this.f10931am;
        if (bkbrVar3 == null) {
            bkgt.m44775b("aboutSettingsUrls");
        } else {
            bkbrVar2 = bkbrVar3;
        }
        m73133a2.f71830d = Uri.parse(((_2472) bkbrVar2.mo44532a()).mo4483b());
        m73133a2.m32551m(true);
        _1323.m978d(textView, ((qfb) this).f169918ah.getString(R.string.photos_memories_promo_feedback_about_description), m73133a2.m32550l(), m32550l);
        inflate.getClass();
        return inflate;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.qfb
    /* renamed from: bc */
    public final void mo10595bc(Bundle bundle) {
        super.mo10595bc(bundle);
        this.f10931am = new bkby(new aaqy(((qfb) this).f169920aj, 10));
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        dialogInterface.getClass();
        super.onDismiss(dialogInterface);
        adqk adqkVar = this.f10930al;
        if (adqkVar != null) {
            aarl aarlVar = (aarl) adqkVar.f18875a;
            aarlVar.m10602p().m24270t();
            aarlVar.m10603q().m24800d(3);
        }
    }
}
