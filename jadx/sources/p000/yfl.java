package p000;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.Html;
import android.text.method.LinkMovementMethod;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yfl extends yfg {

    /* renamed from: ah */
    public yfo f189805ah;

    /* renamed from: ai */
    private final DialogInterface.OnClickListener f189806ai = new vyp(this, 6);

    /* renamed from: aj */
    private ayaz f189807aj;

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(bctq.f88050g));
        awxqVar.m32800a(m73069bc());
        awiw.m32161f(this.f189774aE, -1, awxqVar);
        azol azolVar = new azol(m45985I());
        azolVar.m35699G(R.string.photos_legal_terms_of_service_dialog_title);
        azolVar.m35709x(Html.fromHtml(this.f189774aE.getString(R.string.photos_legal_korean_terms_of_service_dialog_text, new Object[]{"https://ssl.gstatic.com/photos/tos/kor.html"})));
        azolVar.m35697E(R.string.photos_legal_terms_of_service_dialog_continue_button, this.f189806ai);
        azolVar.m35696D(new srx(this, 7));
        return azolVar.create();
    }

    /* renamed from: bc */
    public final Context m73069bc() {
        ComponentCallbacksC0094by mo34286e;
        ayaz ayazVar = this.f189807aj;
        if (ayazVar == null) {
            mo34286e = null;
        } else {
            mo34286e = ayazVar.mo34286e();
        }
        if (mo34286e == null) {
            return this.f189774aE;
        }
        return mo34286e.mo20384gv();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f189805ah = (yfo) this.f189775aF.m34577h(yfo.class, null);
        this.f189807aj = (ayaz) this.f189775aF.m34578k(ayaz.class, null);
    }

    @Override // p000.ayqf, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        TextView textView = (TextView) this.f121369e.findViewById(android.R.id.message);
        textView.setMovementMethod(LinkMovementMethod.getInstance());
        textView.setLinkTextColor(this.f189774aE.getColor(R.color.quantum_grey600));
        if (this.f189774aE.getResources().getDimensionPixelOffset(R.dimen.photos_legal_korean_tos_message_line_height) > textView.getLineHeight()) {
            textView.setLineSpacing(r1 - r2, 1.0f);
        }
    }
}
