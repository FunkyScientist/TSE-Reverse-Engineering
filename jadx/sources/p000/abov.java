package p000;

import android.content.ClipData;
import android.content.Intent;
import android.os.Bundle;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.share.envelope.EnvelopeShareDetails;
import com.google.android.apps.photos.share.targetapp.intents.TargetIntents;
import java.util.List;
import java.util.concurrent.CancellationException;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abov implements apxw {

    /* renamed from: a */
    final /* synthetic */ yfh f13406a;

    /* renamed from: b */
    private final /* synthetic */ int f13407b;

    public abov(yfh yfhVar, int i) {
        this.f13407b = i;
        this.f13406a = yfhVar;
    }

    @Override // p000.apxw
    /* renamed from: a */
    public final void mo11547a(List list, String str, Bundle bundle) {
        int i = this.f13407b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    ameb amebVar = (ameb) this.f13406a;
                    if (!amebVar.f44689ai.f44638d) {
                        amebVar.m21953u();
                    }
                    EnvelopeShareDetails envelopeShareDetails = (EnvelopeShareDetails) bundle.getParcelable("envelope_share_details");
                    if (!envelopeShareDetails.m48335b()) {
                        if (envelopeShareDetails.f128589e) {
                            Intent intent = new Intent();
                            intent.putExtras(_850.m9014D(envelopeShareDetails));
                            ameb amebVar2 = (ameb) this.f13406a;
                            amebVar2.f44670aI.m8898a(amebVar2.f189783bc, intent);
                            ActivityC0098cb m45985I = this.f13406a.m45985I();
                            m45985I.setResult(-1);
                            m45985I.finish();
                            return;
                        }
                        ameb amebVar3 = (ameb) this.f13406a;
                        amebVar3.f44702av = false;
                        amds amdsVar = amebVar3.f44689ai;
                        amdsVar.f44637c = envelopeShareDetails;
                        TargetIntents targetIntents = amdsVar.f44635a;
                        if (targetIntents == null) {
                            bbfh bbfhVar = (bbfh) ameb.f44661c.m37634b();
                            bbfhVar.mo37681aa(bbfg.MEDIUM);
                            ((bbfh) bbfhVar.mo37670P(7734)).mo37697s("TargetIntents is null for a share with method: %s.", new bcgs(bcgr.NO_USER_DATA, ((ameb) this.f13406a).f44689ai.f44636b));
                            Toast.makeText(((ameb) this.f13406a).f189783bc, R.string.photos_share_error, 1).show();
                            ((ameb) this.f13406a).m21924bc(bbvi.ILLEGAL_STATE, "TargetIntents is null", null);
                            return;
                        }
                        if (targetIntents.m48385c()) {
                            _553.m8037n(((ameb) this.f13406a).f189783bc).setPrimaryClip(ClipData.newPlainText("", envelopeShareDetails.f128586b));
                            ((ameb) this.f13406a).m21936bo(true);
                            ameb amebVar4 = (ameb) this.f13406a;
                            amebVar4.f44681aT.m22677c(amebVar4.m21950q(), envelopeShareDetails.f128588d);
                            ameb amebVar5 = (ameb) this.f13406a;
                            amebVar5.f44681aT.f46718i = envelopeShareDetails.f128586b;
                            amebVar5.f44735bo.m15659h(2);
                            amebVar5.f44730bj.m22595f();
                            ((ameb) this.f13406a).m21939br();
                            return;
                        }
                        ((ameb) this.f13406a).m21927bf();
                        return;
                    }
                    ((ameb) this.f13406a).f44690aj.m21971a();
                    Intent intent2 = new Intent();
                    intent2.putExtra("share_details", envelopeShareDetails);
                    ActivityC0098cb m45985I2 = this.f13406a.m45985I();
                    m45985I2.setResult(-1, intent2);
                    m45985I2.finish();
                    return;
                }
                ((abwi) this.f13406a).m12050u(list);
                return;
            }
            ((smu) this.f13406a).f175884al.m19294c();
            Intent intent3 = new Intent();
            if ("CreateSharedAlbumBehavior".equals(str)) {
                intent3.putExtras(_850.m9014D((EnvelopeShareDetails) bundle.getParcelable("envelope_share_details")));
            } else if ("AddToSharedAlbumBehavior".equals(str)) {
                int i2 = bundle.getInt("added_media_count");
                if (bundle.getBoolean("extra_optimistic_add")) {
                    intent3.putExtra("extraAddedMediaCount", bundle.getInt("added_media_count"));
                    intent3.putExtra("extraEnvelopeMediaKey", bundle.getString("extra_envelope_media_key"));
                    intent3.putExtra("extraAuthKey", bundle.getString("extra_envelope_auth_key"));
                } else {
                    String quantityString = ((smu) this.f13406a).f189783bc.getResources().getQuantityString(R.plurals.photos_create_addtoalbum_success_existing_album, i2, Integer.valueOf(i2));
                    lwd m62681b = ((smu) this.f13406a).f175889aq.m62681b();
                    m62681b.f158349c = quantityString;
                    m62681b.m62661a();
                }
            }
            this.f13406a.m45985I().setResult(-1, intent3);
            this.f13406a.m45985I().finish();
            return;
        }
        ((abow) this.f13406a).m11566s(list);
    }

    @Override // p000.apxw
    /* renamed from: b */
    public final void mo11548b(Exception exc) {
        int i = this.f13407b;
        if (i != 0) {
            int i2 = R.string.photos_upload_fast_mixin_upload_error;
            if (i != 1) {
                int i3 = 2;
                if (i != 2) {
                    ameb amebVar = (ameb) this.f13406a;
                    if (!amebVar.f44689ai.f44638d) {
                        amebVar.m21953u();
                    }
                    if (exc == null) {
                        ((ameb) this.f13406a).m21924bc(bbvi.ASYNC_RESULT_DROPPED, "FastUploadTask finished with null", null);
                    } else if (acgi.m12490be(this.f13406a, exc, acgg.CREATE_LINK)) {
                        ((ameb) this.f13406a).m21924bc(bbvi.NETWORK_UNAVAILABLE_WORKING_AS_INTENDED, "FastUploadTask failed due to network error", null);
                    } else if (axgj.m33265b(exc)) {
                        ((rke) ((ameb) this.f13406a).f44728bh.m73050a()).m67420c(((ameb) this.f13406a).f44665aD.mo32662d(), R.string.photos_cloudstorage_not_enough_storage_to_share_dialog_title, R.string.photos_cloudstorage_not_enough_storage_to_share_dialog_message, blhr.SHARE);
                        ((ameb) this.f13406a).m21924bc(bbvi.GOOGLE_ACCOUNT_STORAGE_FULL, "FastUploadTask failed due to account storage being full", null);
                    } else {
                        Throwable cause = exc.getCause();
                        if (cause instanceof bjld) {
                            bjld bjldVar = (bjld) cause;
                            bjkz bjkzVar = bjldVar.f113138a.f113135r;
                            boolean equals = bjkzVar.equals(bjkz.RESOURCE_EXHAUSTED);
                            bbvi m4901r = _2528.m4901r(bjkzVar);
                            ((ameb) this.f13406a).f44735bo.m15658g(2, m4901r, "FastUploadTask failed with a StatusException", bjldVar);
                            ((ameb) this.f13406a).f44730bj.m22591a().ifPresent(new amdu(m4901r, bjkzVar, bjldVar, i3));
                            if (equals) {
                                i2 = R.string.photos_share_error_quota;
                            }
                        } else if (cause instanceof CancellationException) {
                            ((ameb) this.f13406a).f44735bo.m15656e(2);
                            ((ameb) this.f13406a).f44730bj.m22592b("User cancelled upload.");
                        } else {
                            ((ameb) this.f13406a).m21924bc(_2528.m4900q(exc), "FastUploadTask failed", cause);
                        }
                        lwd m62681b = ((ameb) this.f13406a).f44672aK.m62681b();
                        m62681b.m62665e(i2, new Object[0]);
                        m62681b.m62661a();
                    }
                    amee ameeVar = ((ameb) this.f13406a).f44669aH;
                    if (ameeVar.m21962f("share_methods") != null) {
                        ameeVar.f44771a.m46079gM().m50409al("show_share_methods_fragment_transaction");
                    }
                    ameb amebVar2 = (ameb) this.f13406a;
                    amebVar2.f44689ai.f44635a = null;
                    amebVar2.m21935bn();
                    return;
                }
                ((abwi) this.f13406a).m12051v(exc, false);
                return;
            }
            ((smu) this.f13406a).f175884al.m19294c();
            if (_1719.m2246c(exc)) {
                sml smlVar = ((smu) this.f13406a).f175883ak;
                if (smlVar.f175822e.m68268i()) {
                    if (smlVar.f175822e.f175956h.m47003d()) {
                        new ayen(51).m34461b(smlVar.f175826i);
                    } else if (smlVar.f175822e.f175956h.m47001b()) {
                        new ayen(52).m34461b(smlVar.f175826i);
                    }
                    if (smlVar.f175822e.f175956h.m47004e() && !((_1675) smlVar.f175841x.m73050a()).m2044x()) {
                        ((_378) smlVar.f175839v.m73050a()).mo7397j(smlVar.f175827j.mo32662d(), blwh.MOVIEEDITOR_CREATE_ON_OPEN_V2).m64937d(bbvi.NETWORK_UNAVAILABLE, "Movie creation request has failed due to an RPC failure").m64927a();
                    }
                }
                C0133ct m45987K = smlVar.f175823f.m45987K();
                acgh acghVar = new acgh();
                acghVar.f15383a = smlVar.m68210b();
                acghVar.f15385c = smlVar.f175826i.getString(R.string.photos_create_offline_dialog_tag);
                acghVar.m12487b();
                acgi.m12488bc(m45987K, acghVar);
                return;
            }
            if (axgj.m33265b(exc)) {
                sml smlVar2 = ((smu) this.f13406a).f175883ak;
                ((rke) smlVar2.f175829l.m73050a()).m67418a(smlVar2.f175827j.mo32662d(), blhr.CREATIONS_AND_MEMORIES);
                return;
            }
            ((smu) this.f13406a).f175883ak.m68222o();
            if (true == (exc instanceof apxt)) {
                i2 = R.string.photos_envelope_addmedia_toast_optimistic_add_failure_outside_album;
            }
            lwd m62681b2 = ((smu) this.f13406a).f175889aq.m62681b();
            m62681b2.m62665e(i2, new Object[0]);
            m62681b2.m62661a();
            vtb vtbVar = ((smu) this.f13406a).f175887ao;
            if (vtbVar != null) {
                vtbVar.m71278f(aylc.EXPANDED);
                return;
            }
            return;
        }
        ((abow) this.f13406a).m11567t(exc);
    }
}
