package p000;

import android.content.Context;
import android.os.Bundle;
import android.widget.Toast;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amro implements ayps, aymm, aypf, aypp {

    /* renamed from: a */
    public static final bbfl f46064a = bbfl.m37715h("AcceptInviteMixin");

    /* renamed from: b */
    public awuo f46065b;

    /* renamed from: c */
    public awyc f46066c;

    /* renamed from: d */
    public _378 f46067d;

    /* renamed from: e */
    public final adqk f46068e;

    public amro(aypb aypbVar, adqk adqkVar) {
        this.f46068e = adqkVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f46065b = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f46066c = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f46067d = (_378) aylwVar.m34577h(_378.class, null);
        this.f46066c.m32844r("AcceptInviteTask", new awyn() { // from class: amrn
            @Override // p000.awyn
            /* renamed from: a */
            public final void mo10452a(awyp awypVar) {
                Exception exc;
                amro amroVar = amro.this;
                if (awypVar != null && !awypVar.m32863d()) {
                    ((amrt) amroVar.f46068e.f18875a).m22506b();
                    amroVar.f46067d.mo7397j(amroVar.f46065b.mo32662d(), blwh.ACCEPT_INVITE_LINK_FOR_ALBUM).m64940g().m64927a();
                    return;
                }
                if (awypVar == null) {
                    exc = null;
                } else {
                    exc = awypVar.f72325d;
                }
                ((bbfh) ((bbfh) ((bbfh) amro.f46064a.m37635c()).mo37685g(exc)).mo37670P((char) 7808)).mo37694p("Invite accepting failed");
                ActivityC0098cb m45985I = ((ComponentCallbacksC0094by) amroVar.f46068e.f18875a).m45985I();
                if (m45985I != null) {
                    Toast.makeText(m45985I, R.string.photos_share_invite_rpc_error_message, 1).show();
                }
                amroVar.f46067d.mo7397j(amroVar.f46065b.mo32662d(), blwh.ACCEPT_INVITE_LINK_FOR_ALBUM).m64937d(_2528.m4900q(exc), "Invite accepting failed").m64927a();
            }
        });
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
    }
}
