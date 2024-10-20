package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actionqueue.async.HasSensitiveActionsPendingTask;
import com.google.android.apps.photos.share.envelope.EnvelopeShareDetails;
import java.util.List;
import p047j$.util.Optional;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amcm implements ayps, yfj {

    /* renamed from: a */
    public static final bbfl f44471a = bbfl.m37715h("ShareByLinkAllowed");

    /* renamed from: b */
    public final ComponentCallbacksC0094by f44472b;

    /* renamed from: c */
    public awyc f44473c;

    /* renamed from: d */
    public yer f44474d;

    /* renamed from: e */
    public final adqk f44475e;

    /* renamed from: f */
    private yer f44476f;

    /* renamed from: g */
    private yer f44477g;

    /* renamed from: h */
    private yer f44478h;

    public amcm(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, adqk adqkVar) {
        this.f44472b = componentCallbacksC0094by;
        this.f44475e = adqkVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final int m21831a() {
        return ((awuo) this.f44476f.m73050a()).mo32662d();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final void m21832b() {
        awyc awycVar = this.f44473c;
        int m21831a = m21831a();
        int i = batz.f81540d;
        awycVar.m32838i(new HasSensitiveActionsPendingTask(m21831a, bbbl.f81875a));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final void m21833c(List list) {
        this.f44473c.m32838i(new HasSensitiveActionsPendingTask(m21831a(), list));
    }

    /* renamed from: d */
    public final void m21834d(bbvi bbviVar, String str) {
        omi m64934a = ((_378) this.f44477g.m73050a()).mo7397j(m21831a(), blwh.START_3RD_PARTY_APP_BY_SHARING_LINK_FROM_SHARE_SHEET).m64934a(bbviVar);
        m64934a.m64931e(str);
        m64934a.m64927a();
        if (((Optional) this.f44478h.m73050a()).isPresent()) {
            ((amvu) ((Optional) this.f44478h.m73050a()).get()).m22593c(bbviVar, str);
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f44476f = _1311.m943b(awuo.class, null);
        this.f44473c = (awyc) _1311.m943b(awyc.class, null).m73050a();
        this.f44474d = _1311.m943b(_2713.class, null);
        this.f44477g = _1311.m943b(_378.class, null);
        this.f44478h = _1311.m945f(amvu.class, null);
        this.f44473c.m32844r("com.google.android.apps.photos.actionqueue.HasSensitiveActionsPendingTask", new awyn() { // from class: amcl
            @Override // p000.awyn
            /* renamed from: a */
            public final void mo10452a(awyp awypVar) {
                amcm amcmVar = amcm.this;
                if (awypVar == null) {
                    ((bbfh) ((bbfh) amcm.f44471a.m37634b()).mo37670P((char) 7727)).mo37694p("Null result from HasSensitiveActionsPendingTask");
                    amcmVar.m21834d(bbvi.ASYNC_RESULT_DROPPED, "Null result from HasSensitiveActionsPendingTask");
                    return;
                }
                if (awypVar.m32863d()) {
                    ((bbfh) ((bbfh) ((bbfh) amcm.f44471a.m37634b()).mo37685g(awypVar.f72325d)).mo37670P((char) 7726)).mo37694p("Error in HasSensitiveActionsPendingTask");
                    amcmVar.m21834d(bbvi.UNKNOWN, "Error in HasSensitiveActionsPendingTask");
                    return;
                }
                boolean z = awypVar.m32861b().getBoolean("extra_has_sensitive_actions_pending");
                boolean z2 = true;
                ((ayuq) ((_2713) amcmVar.f44474d.m73050a()).f4655bL.mo5993a()).m34870b(Boolean.valueOf(z));
                if (z) {
                    ((bbfh) ((bbfh) amcm.f44471a.m37635c()).mo37670P((char) 7725)).mo37694p("Unable to share link because of pending sensitive actions");
                    amcmVar.m21834d(bbvi.UNKNOWN, "Unable to share link because of pending sensitive actions");
                    ActivityC0098cb m45985I = amcmVar.f44472b.m45985I();
                    aykt.m34514bc(m45985I.getString(R.string.photos_share_cant_share), m45985I.getString(R.string.photos_share_try_again), m45985I.getString(R.string.ok)).mo19286s(m45985I.m46079gM(), "ShareByLinkAllowedCheckerMixin");
                    amcmVar.f44473c.m32842o(lwy.m62722c(amcmVar.m21831a()));
                    return;
                }
                Object obj = amcmVar.f44475e.f18875a;
                ameb amebVar = (ameb) obj;
                if (amebVar.f44689ai.m21907c()) {
                    if (amebVar.f44689ai.f44635a == null) {
                        bbfh bbfhVar = (bbfh) ameb.f44661c.m37634b();
                        bbfhVar.mo37681aa(bbfg.MEDIUM);
                        bbfh bbfhVar2 = (bbfh) bbfhVar.mo37670P(7740);
                        amds amdsVar = amebVar.f44689ai;
                        EnvelopeShareDetails envelopeShareDetails = amdsVar.f44637c;
                        bcgr bcgrVar = bcgr.NO_USER_DATA;
                        bbfhVar2.mo37656B("Attempted to share link but no Intent found. envelopeShareDetails: %s, shareMethod: %s.", new bcgs(bcgrVar, envelopeShareDetails), new bcgs(bcgrVar, amdsVar.f44636b));
                        amebVar.f44689ai.f44635a.getClass();
                    }
                    if (amebVar.f44689ai.f44635a.f128741a.equals(amebVar.f189783bc.getPackageName())) {
                        Intent m4958a = _2546.m4958a(amebVar.f44665aD.mo32662d());
                        ameq ameqVar = amebVar.f44692al;
                        amds amdsVar2 = amebVar.f44689ai;
                        Intent m22007c = ameqVar.m22007c(m4958a, amdsVar2.f44635a, amdsVar2.f44637c, false);
                        if (m22007c == null) {
                            z2 = false;
                        } else {
                            ((amxf) amebVar.f44674aM).mo22618q(m22007c, null);
                            amebVar.f44692al.m22009e(amebVar.f44689ai.f44635a);
                        }
                    } else {
                        ameq ameqVar2 = amebVar.f44692al;
                        amds amdsVar3 = amebVar.f44689ai;
                        z2 = ameqVar2.m22012h(amdsVar3.f44635a, amdsVar3.f44637c, false, _2482.m4548l(((ComponentCallbacksC0094by) obj).m45981D()), false);
                    }
                    if (z2) {
                        amebVar.f44735bo.m15659h(2);
                        amebVar.f44730bj.m22595f();
                        amebVar.m21939br();
                    } else {
                        amebVar.f44735bo.m15657f(2, bbvi.IPC_ERROR, "Could not start link share");
                        amebVar.f44730bj.m22593c(bbvi.IPC_ERROR, "Failed to start 3p link share");
                    }
                    amebVar.m21934bm();
                    return;
                }
                amebVar.m21942bu();
            }
        });
    }
}
