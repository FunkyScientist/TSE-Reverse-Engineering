package p000;

import android.app.PendingIntent;
import android.content.Intent;
import android.media.session.MediaController;
import android.net.Uri;
import android.os.Bundle;
import android.os.Message;
import android.support.v4.media.session.PlaybackStateCompat;
import android.support.v7.widget.Toolbar;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.CheckedTextView;
import androidx.media3.p003ui.TrackSelectionView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.settings.PrivacyActivity;
import java.util.Iterator;
import java.util.Objects;

/* compiled from: PG */
/* renamed from: jh */
/* loaded from: classes.dex */
public final class ViewOnClickListenerC0819jh implements View.OnClickListener {

    /* renamed from: a */
    final /* synthetic */ Object f151638a;

    /* renamed from: b */
    private final /* synthetic */ int f151639b;

    public ViewOnClickListenerC0819jh(Object obj, int i) {
        this.f151639b = i;
        this.f151638a = obj;
    }

    /* JADX WARN: Type inference failed for: r1v35, types: [java.util.List, java.lang.Object] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Message message;
        Message message2;
        Message message3;
        PendingIntent sessionActivity;
        PlaybackStateCompat playbackStateCompat;
        int i = 2;
        Message message4 = null;
        boolean z = false;
        r6 = 0;
        int i2 = 0;
        z = false;
        boolean z2 = true;
        switch (this.f151639b) {
            case 0:
                ((AbstractC0264hp) this.f151638a).mo53804f();
                return;
            case 1:
                C0193ez c0193ez = (C0193ez) this.f151638a;
                if (view == c0193ez.f138678j && (message3 = c0193ez.f138680l) != null) {
                    message4 = Message.obtain(message3);
                } else if (view == c0193ez.f138681m && (message2 = c0193ez.f138683o) != null) {
                    message4 = Message.obtain(message2);
                } else if (view == c0193ez.f138684p && (message = c0193ez.f138686r) != null) {
                    message4 = Message.obtain(message);
                }
                if (message4 != null) {
                    message4.sendToTarget();
                }
                C0193ez c0193ez2 = (C0193ez) this.f151638a;
                c0193ez2.f138667I.obtainMessage(1, c0193ez2.f138670b).sendToTarget();
                return;
            case 2:
                ((Toolbar) this.f151638a).m23268j();
                return;
            case 3:
                jdd jddVar = (jdd) this.f151638a;
                boolean z3 = jddVar.f151080E;
                boolean z4 = !z3;
                if (z3 == z4) {
                    return;
                }
                jddVar.f151080E = z4;
                jddVar.m59665e(jddVar.f151138q, z4);
                jddVar.m59665e(jddVar.f151139r, z4);
                return;
            case 4:
                jcx jcxVar = (jcx) this.f151638a;
                hgc hgcVar = jcxVar.f151060a.f151079D;
                if (hgcVar != null && hgcVar.mo26854w(29)) {
                    hhq mo26807R = jcxVar.f151060a.f151079D.mo26807R();
                    hgc hgcVar2 = jcxVar.f151060a.f151079D;
                    int i3 = hkf.f144154a;
                    ihs ihsVar = new ihs((iht) mo26807R);
                    ihsVar.m55402e(1);
                    ihsVar.m57140k(1);
                    hgcVar2.mo26821af(new iht(ihsVar));
                    jdd jddVar2 = jcxVar.f151060a;
                    jddVar2.f151124c.f151068a[1] = jddVar2.getResources().getString(R.string.exo_track_selection_auto);
                    jcxVar.f151060a.f151128g.dismiss();
                    return;
                }
                return;
            case 5:
                jdb jdbVar = (jdb) this.f151638a;
                hgc hgcVar3 = jdbVar.f151072a.f151079D;
                if (hgcVar3 != null && hgcVar3.mo26854w(29)) {
                    hhq mo26807R2 = jdbVar.f151072a.f151079D.mo26807R();
                    hgc hgcVar4 = jdbVar.f151072a.f151079D;
                    ihs ihsVar2 = new ihs((iht) mo26807R2);
                    ihsVar2.m55402e(3);
                    ihsVar2.f143806v = -3;
                    ihsVar2.mo55404g();
                    ihsVar2.f143805u = 0;
                    hgcVar4.mo26821af(new iht(ihsVar2));
                    jdbVar.f151072a.f151128g.dismiss();
                    return;
                }
                return;
            case 6:
                jdo jdoVar = (jdo) this.f151638a;
                jdoVar.m59690i();
                if (view.getId() == R.id.exo_overflow_show) {
                    jdoVar.f151177m.start();
                    return;
                } else {
                    if (view.getId() == R.id.exo_overflow_hide) {
                        jdoVar.f151178n.start();
                        return;
                    }
                    return;
                }
            case 7:
                TrackSelectionView trackSelectionView = (TrackSelectionView) this.f151638a;
                if (view == trackSelectionView.f48501a) {
                    trackSelectionView.f48505e = true;
                    trackSelectionView.f48504d.clear();
                } else if (view == trackSelectionView.f48502b) {
                    trackSelectionView.f48505e = false;
                    trackSelectionView.f48504d.clear();
                } else {
                    trackSelectionView.f48505e = false;
                    Object tag = view.getTag();
                    hiz.m55485g(tag);
                    throw null;
                }
                trackSelectionView.f48501a.setChecked(trackSelectionView.f48505e);
                CheckedTextView checkedTextView = trackSelectionView.f48502b;
                if (!trackSelectionView.f48505e && trackSelectionView.f48504d.size() == 0) {
                    z = true;
                }
                checkedTextView.setChecked(z);
                throw null;
            case 8:
                ((DialogC0218fx) this.f151638a).dismiss();
                return;
            case 9:
                ((DialogC0218fx) this.f151638a).dismiss();
                return;
            case 10:
                hxw hxwVar = ((jem) this.f151638a).f151334W;
                if (hxwVar != null && (sessionActivity = ((MediaController) ((jie) hxwVar.f145909b).f151728b).getSessionActivity()) != null) {
                    try {
                        sessionActivity.send();
                        ((DialogC0218fx) this.f151638a).dismiss();
                        return;
                    } catch (PendingIntent.CanceledException unused) {
                        Objects.toString(sessionActivity);
                        return;
                    }
                }
                return;
            case 11:
                jem jemVar = (jem) this.f151638a;
                boolean z5 = jemVar.f151325N;
                jemVar.f151325N = !z5;
                if (!z5) {
                    jemVar.f151362o.setVisibility(0);
                }
                ((jem) this.f151638a).m59731t();
                ((jem) this.f151638a).m59735y(true);
                return;
            case 12:
                int id = view.getId();
                if (id != 16908313 && id != 16908314) {
                    if (id == R.id.mr_control_playback_ctrl) {
                        jem jemVar2 = (jem) this.f151638a;
                        if (jemVar2.f151334W != null && (playbackStateCompat = jemVar2.f151315D) != null) {
                            if (playbackStateCompat.f47446a != 3) {
                                z2 = false;
                            }
                            if (z2 && jemVar2.m59721D()) {
                                ((MediaController.TransportControls) ((jem) this.f151638a).f151334W.m56559B().f154414a).pause();
                                i2 = R.string.mr_controller_pause;
                            } else if (z2 && ((jem) this.f151638a).m59723F()) {
                                ((MediaController.TransportControls) ((jem) this.f151638a).f151334W.m56559B().f154414a).stop();
                                i2 = R.string.mr_controller_stop;
                            } else if (!z2 && ((jem) this.f151638a).m59722E()) {
                                ((MediaController.TransportControls) ((jem) this.f151638a).f151334W.m56559B().f154414a).play();
                                i2 = R.string.mr_controller_play;
                            }
                            AccessibilityManager accessibilityManager = ((jem) this.f151638a).f151332U;
                            if (accessibilityManager != null && accessibilityManager.isEnabled() && i2 != 0) {
                                Object obj = this.f151638a;
                                AccessibilityEvent obtain = AccessibilityEvent.obtain(16384);
                                obtain.setPackageName(((jem) obj).f151353f.getPackageName());
                                obtain.setClassName(getClass().getName());
                                obtain.getText().add(((jem) this.f151638a).f151353f.getString(i2));
                                ((jem) this.f151638a).f151332U.sendAccessibilityEvent(obtain);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    if (id == R.id.mr_close) {
                        ((DialogC0218fx) this.f151638a).dismiss();
                        return;
                    }
                    return;
                }
                if (((jem) this.f151638a).f151352e.m59847m()) {
                    if (id != 16908313) {
                        i = 1;
                    }
                    jfs.m59860k(i);
                }
                ((DialogC0218fx) this.f151638a).dismiss();
                return;
            case 13:
                lug lugVar = (lug) this.f151638a;
                lugVar.f158205b = true;
                ((_2276) lugVar.f158207d.m73050a()).m3701d(((awuo) lugVar.f158208e.m73050a()).mo32662d(), bfrf.ACCOUNT_RECOVERY_BANNER);
                return;
            case 14:
                ((ntz) ((lug) this.f151638a).f158204a.m73050a()).mo19374b("banner_account_recover_promo", 3);
                return;
            case 15:
                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("https://myaccount.google.com/signinoptions/recoveryoptions?utm_medium=android&utm_source=googlephotos&utm_campaign=photossecurecampaign"));
                lug lugVar2 = (lug) this.f151638a;
                ((awwc) lugVar2.f158206c.m73050a()).m32734c(R.id.photos_account_accountrecoverypromo_banner_activity_request, intent, null);
                ((ntz) lugVar2.f158204a.m73050a()).mo19374b("banner_account_recover_promo", 2);
                return;
            case 16:
                _34 _34 = (_34) this.f151638a;
                Iterator it = _34.f7018a.iterator();
                while (it.hasNext()) {
                    ((View.OnClickListener) it.next()).onClick(view);
                }
                if (_34.m7256b()) {
                    ((_3169) aylw.m34568f(view.getContext(), _3169.class, _34.f7020c)).mo6951a((Bundle) _34.f7019b);
                    return;
                }
                return;
            case 17:
                ((lwk) this.f151638a).m62687l(2);
                return;
            case 18:
                lyt lytVar = (lyt) this.f151638a;
                if (lytVar.f158542b.mo13921f()) {
                    lytVar.m62781e();
                    lytVar.f158541a.mo53804f();
                    return;
                }
                return;
            case 19:
                ((mau) this.f151638a).m62873g(false);
                return;
            default:
                mau mauVar = (mau) this.f151638a;
                mauVar.m62871d().startActivity(new Intent(mauVar.m62871d(), (Class<?>) PrivacyActivity.class).putExtra("account_id", mauVar.m62872f().mo32662d()));
                mauVar.m62873g(true);
                return;
        }
    }

    public /* synthetic */ ViewOnClickListenerC0819jh(Object obj, int i, byte[] bArr) {
        this.f151639b = i;
        this.f151638a = obj;
    }
}
