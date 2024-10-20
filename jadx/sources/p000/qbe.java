package p000;

import android.app.Activity;
import android.content.Context;
import android.support.chromeos.activity.TaskManagement;
import androidx.core.widget.NestedScrollView;
import com.google.android.apps.photos.backup.settings.AutoBackupSettingsActivity;
import com.google.android.apps.photos.cast.impl.CastImageView;
import com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo;
import com.google.android.chromeos.activity.ChromeOsTaskManagement;
import java.io.IOException;
import java.util.function.Function;
import java.util.function.UnaryOperator;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class qbe implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Object f169512a;

    /* renamed from: b */
    private final /* synthetic */ int f169513b;

    public /* synthetic */ qbe(Object obj, int i) {
        this.f169513b = i;
        this.f169512a = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        StorageQuotaInfo mo8616a;
        int i = 0;
        Boolean bool = null;
        switch (this.f169513b) {
            case 0:
                ((qbf) this.f169512a).f169516d = null;
                return;
            case 1:
                ((AutoBackupSettingsActivity) this.f169512a).m46769y();
                return;
            case 2:
                qci qciVar = (qci) this.f169512a;
                ((_3050) qciVar.f169619c.m73050a()).mo6490a(_476.f7347a);
                if (_532.m7877c()) {
                    ((_2464) qciVar.f169621e.m73050a()).m4477c();
                }
                ((_596) qciVar.f169617a.m73050a()).mo8186f(false, false);
                ((_467) qciVar.f169618b.m73050a()).mo7659g();
                return;
            case 3:
                _607 _607 = (_607) this.f169512a;
                int m7234b = _607.m8270b().m7234b();
                Boolean bool2 = _607.f7887c;
                if (m7234b != -1 && (mo8616a = ((_735) _607.f7885a.mo44532a()).mo8616a(m7234b)) != null) {
                    bool = Boolean.valueOf(mo8616a.m46877s());
                }
                _607.f7887c = bool;
                _607.f7888d.set(true);
                if (!C1131ut.m70384u(bool2, _607.f7887c)) {
                    _607.f7886b.mo33377b();
                    return;
                }
                return;
            case 4:
                int i2 = qgw.f170058aj;
                ((NestedScrollView) this.f169512a).m23373n(130);
                return;
            case 5:
                qio qioVar = ((qip) this.f169512a).f170255a;
                if (qioVar != null) {
                    qioVar.m66559a();
                    return;
                }
                return;
            case 6:
                ((bbfh) ((bbfh) qky.f170555a.m37635c()).mo37670P((char) 1169)).mo37694p("Timed out!");
                ((ayuq) ((_2713) ((qky) this.f169512a).f170558d.m73050a()).f4675bf.mo5993a()).m34870b(Integer.valueOf(C1131ut.m70340ab(qky.f170556b.toMillis())));
                return;
            case 7:
                ((CastImageView) this.f169512a).invalidate();
                CastImageView castImageView = (CastImageView) this.f169512a;
                castImageView.f124326b++;
                if (castImageView.getDrawable() != null) {
                    CastImageView castImageView2 = (CastImageView) this.f169512a;
                    if (castImageView2.f124326b < 100) {
                        castImageView2.f124325a.postDelayed(castImageView2.f124327c, 50L);
                        return;
                    }
                    return;
                }
                return;
            case 8:
                ((qnv) this.f169512a).f170806d.invalidate();
                qnv qnvVar = (qnv) this.f169512a;
                int i3 = qnvVar.f170809g + 1;
                qnvVar.f170809g = i3;
                if (i3 < 30 && qnvVar.f170813k == 1) {
                    qnvVar.f170808f.postDelayed(qnvVar.f170810h, 50L);
                    return;
                }
                return;
            case 9:
                ChromeOsTaskManagement chromeOsTaskManagement = new TaskManagement((Activity) this.f169512a).f47357a;
                if (chromeOsTaskManagement == null) {
                    return;
                }
                chromeOsTaskManagement.hideCaptionButtons(1);
                return;
            case 10:
                ((qpy) this.f169512a).f170991f.mo26527v();
                return;
            case 11:
                qpy qpyVar = (qpy) this.f169512a;
                qpyVar.m66806b();
                qpyVar.m66805a();
                return;
            case 12:
                qpy qpyVar2 = (qpy) this.f169512a;
                if (qpyVar2.f170991f.mo26515j() != null) {
                    qpyVar2.f170991f.mo26524s();
                    qpyVar2.f170991f.mo26528w();
                }
                qpyVar2.f170991f.mo26479L(blqx.CLOUD_PICKER);
                return;
            case 13:
                ((qxt) this.f169512a).m67041e().mo19374b("all_photos_focus_mode_banner", 1);
                return;
            case 14:
                qyd qydVar = (qyd) this.f169512a;
                qydVar.m67053be().m3699b(qydVar.m67054bg().mo32662d(), bfrf.PREMIUM_FEATURE_NEW_USER_PROMO);
                return;
            case 15:
                rae raeVar = (rae) this.f169512a;
                raeVar.m67178bh().m3699b(raeVar.m67179bi().mo32662d(), bfrf.WINBACK_PROMO_HALF_SHEET);
                return;
            case 16:
                ((rew) this.f169512a).f172656a.m13011d(new orm(8));
                return;
            case 17:
                Object obj = this.f169512a;
                int i4 = ((rgu) obj).f172783d;
                _747 _747 = (_747) aylw.m34564b(((haf) obj).f142794a).m34577h(_747.class, null);
                try {
                    ((_1249) _747.f8331c.m73050a()).m705c(i4, new rgi(((rgf) ((_1249) _747.f8331c.m73050a()).m704b(i4)).f172750e, i));
                    _747.m8658c(i4);
                    return;
                } catch (awur | IOException e) {
                    ((bbfh) ((bbfh) ((bbfh) rgu.f172781b.m37635c()).mo37685g(e)).mo37670P((char) 1412)).mo37694p("Error writing contextual upsell data.");
                    return;
                }
            case 18:
                Object obj2 = this.f169512a;
                int i5 = ((rgu) obj2).f172783d;
                final _747 _7472 = (_747) aylw.m34564b(((haf) obj2).f142794a).m34577h(_747.class, null);
                try {
                    final long epochMilli = ((_2998) _7472.f8332d.m73050a()).mo6308e().toEpochMilli();
                    if (epochMilli >= ((rgf) ((_1249) _7472.f8331c.m73050a()).m704b(i5)).f172748c) {
                        if (((_536) _7472.f8334f.m73050a()).m7930c()) {
                            Context context = _7472.f8330b;
                            bbvs.m38283H(_537.m7982w(context, i5, aius.WRITE_CONTEXTUAL_UPSELL_COOLDOWN_FIELDS), new rgj(_7472, i5, epochMilli), _2266.m3678t(context, aius.WRITE_CONTEXTUAL_UPSELL_COOLDOWN_FIELDS));
                            return;
                        } else {
                            _7472.m8659d(i5, epochMilli, _7472.m8657b(_537.m7980u(_7472.f8330b, i5)));
                            return;
                        }
                    }
                    long j = ((rgf) ((_1249) _7472.f8331c.m73050a()).m704b(i5)).f172749d;
                    final int i6 = ((rgf) ((_1249) _7472.f8331c.m73050a()).m704b(i5)).f172751f;
                    if (epochMilli >= j) {
                        ((_1249) _7472.f8331c.m73050a()).m705c(i5, new UnaryOperator() { // from class: rgg
                            @Override // java.util.function.Function
                            /* renamed from: andThen */
                            public final /* synthetic */ Function mo74364andThen(Function function) {
                                return Function$CC.$default$andThen(this, function);
                            }

                            @Override // java.util.function.Function
                            public final Object apply(Object obj3) {
                                rgf rgfVar = (rgf) obj3;
                                bfil bfilVar = (bfil) rgfVar.mo4203a(5, null);
                                bfilVar.m39785A(rgfVar);
                                if (!bfilVar.f99874b.m39989ac()) {
                                    bfilVar.mo39959x();
                                }
                                int i7 = i6;
                                long j2 = epochMilli;
                                _747 _7473 = _747.this;
                                rgf rgfVar2 = (rgf) bfilVar.f99874b;
                                rgf rgfVar3 = rgf.f172745a;
                                rgfVar2.f172747b |= 8;
                                rgfVar2.f172751f = i7 + 1;
                                long mo8663d = j2 + ((_748) _7473.f8333e.m73050a()).mo8663d();
                                if (!bfilVar.f99874b.m39989ac()) {
                                    bfilVar.mo39959x();
                                }
                                rgf rgfVar4 = (rgf) bfilVar.f99874b;
                                rgfVar4.f172747b |= 2;
                                rgfVar4.f172749d = mo8663d;
                                return (rgf) bfilVar.mo39957u();
                            }

                            public final /* synthetic */ Function compose(Function function) {
                                return Function$CC.$default$compose(this, function);
                            }
                        });
                        _7472.m8658c(i5);
                        return;
                    }
                    return;
                } catch (awur | IOException e2) {
                    ((bbfh) ((bbfh) ((bbfh) rgu.f172781b.m37635c()).mo37685g(e2)).mo37670P((char) 1413)).mo37694p("Error writing contextual upsell data.");
                    return;
                }
            case 19:
                ((rgu) this.f169512a).m67329f();
                return;
            default:
                rkd rkdVar = (rkd) this.f169512a;
                awxp[] awxpVarArr = {(awxp) rkdVar.f173139ah.m73050a()};
                ayly aylyVar = rkdVar.f189774aE;
                awiw.m32161f(aylyVar, -1, _371.m7361m(aylyVar, awxpVarArr));
                return;
        }
    }

    public qbe(Object obj, int i, byte[] bArr) {
        this.f169513b = i;
        this.f169512a = obj;
    }
}
