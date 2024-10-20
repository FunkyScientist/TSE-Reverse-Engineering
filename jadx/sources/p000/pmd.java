package p000;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import android.provider.MediaStore;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.backup.settings.FolderBackupSettingsActivity;
import com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData;
import com.google.android.apps.photos.sdk.appconnecting.GalleryConnectionOnboardingActivity;
import com.google.android.apps.photos.sdk.appconnection.GalleryConnectionPromoActivity;
import com.google.android.apps.photos.settings.GalleryConnectionSettingsActivity;
import java.util.HashMap;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import p047j$.util.Collection;
import p047j$.util.Objects;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pmd extends awgr {

    /* renamed from: b */
    public final Context f167542b;

    /* renamed from: c */
    public final yer f167543c;

    /* renamed from: d */
    public final yer f167544d;

    /* renamed from: e */
    public final yer f167545e;

    /* renamed from: f */
    public final yer f167546f;

    /* renamed from: g */
    public final yer f167547g;

    /* renamed from: h */
    public final yer f167548h;

    /* renamed from: i */
    public final Executor f167549i;

    /* renamed from: k */
    private final yer f167551k;

    /* renamed from: l */
    private final yer f167552l;

    /* renamed from: m */
    private final yer f167553m;

    /* renamed from: n */
    private final yer f167554n;

    /* renamed from: o */
    private final yer f167555o;

    /* renamed from: p */
    private final yer f167556p;

    /* renamed from: q */
    private final yer f167557q;

    /* renamed from: r */
    private final yer f167558r;

    /* renamed from: s */
    private final yer f167559s;

    /* renamed from: t */
    private final yer f167560t;

    /* renamed from: u */
    private final yer f167561u;

    /* renamed from: v */
    private final yer f167562v;

    /* renamed from: w */
    private final yer f167563w;

    /* renamed from: x */
    private final yer f167564x;

    /* renamed from: y */
    private final yer f167565y;

    /* renamed from: z */
    private final yer f167566z;

    /* renamed from: a */
    public final bbfl f167541a = bbfl.m37715h("PhotosBackupSdkImpl");

    /* renamed from: j */
    public final CopyOnWriteArrayList f167550j = new CopyOnWriteArrayList();

    public pmd(Context context) {
        this.f167542b = context;
        this.f167549i = _2266.m3678t(context, aius.PHOTOS_SDK_BACKUP_API_CALLBACK);
        _1311 m951d = _1317.m951d(context);
        this.f167552l = m951d.m943b(_467.class, null);
        this.f167543c = m951d.m943b(_535.class, null);
        this.f167554n = m951d.m943b(_473.class, null);
        this.f167548h = m951d.m943b(_579.class, null);
        this.f167553m = m951d.m943b(_584.class, null);
        this.f167544d = m951d.m943b(_2478.class, null);
        this.f167555o = m951d.m943b(_2476.class, null);
        this.f167545e = m951d.m943b(_494.class, null);
        this.f167551k = m951d.m943b(_3015.class, null);
        this.f167557q = m951d.m943b(_1301.class, null);
        this.f167558r = m951d.m943b(_2293.class, null);
        this.f167559s = m951d.m943b(_33.class, null);
        this.f167560t = m951d.m943b(_1449.class, null);
        this.f167561u = m951d.m943b(_1451.class, null);
        this.f167562v = m951d.m943b(_656.class, null);
        this.f167563w = m951d.m943b(_575.class, null);
        this.f167564x = m951d.m943b(_653.class, null);
        this.f167546f = m951d.m943b(_2334.class, null);
        this.f167565y = m951d.m943b(_1445.class, null);
        this.f167556p = m951d.m943b(_585.class, null);
        this.f167547g = m951d.m943b(_1598.class, null);
        this.f167566z = m951d.m943b(_2333.class, null);
    }

    /* renamed from: a */
    public static bjlf m65724a() {
        return awgt.m32100p(bjlc.f113130n.m43768f("Photos Backup API call is disabled"), 15);
    }

    /* renamed from: b */
    public static bjlf m65725b() {
        return awgt.m32100p(bjlc.f113128l.m43768f("App connection is not authorized"), 3);
    }

    /* renamed from: c */
    public static bjlf m65726c() {
        return awgt.m32100p(bjlc.f113128l.m43768f("Photos does not have permissions to read MediaStore"), 17);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: j */
    public static /* bridge */ /* synthetic */ PendingIntent m65727j(pmd pmdVar, Context context, int i, GoogleOneFeatureData googleOneFeatureData, bhjx bhjxVar, bhji bhjiVar) {
        Intent mo8376a;
        if (((_535) pmdVar.f167543c.m73050a()).mo7925o() && bhjiVar != null) {
            mo8376a = ((_653) pmdVar.f167564x.m73050a()).mo8377b(i, bhjxVar, googleOneFeatureData.f124386a, bhjiVar);
        } else {
            mo8376a = ((_653) pmdVar.f167564x.m73050a()).mo8376a(i, bhjxVar, googleOneFeatureData.f124386a);
        }
        mo8376a.setFlags(268468224);
        return awtx.m32633c(context, R.id.photos_backup_apiservice_request_code_get_upgrade_storage_request_intent, mo8376a, _1295.m834m(134217728));
    }

    /* renamed from: o */
    public static PendingIntent m65728o(awgy awgyVar, Context context) {
        Uri build;
        if ((awgyVar.f71051b & 1) != 0) {
            String str = awgyVar.f71052c;
            Uri uri = qvd.f171530a;
            str.getClass();
            build = Uri.parse("https://accounts.google.com/AccountChooser").buildUpon().appendQueryParameter("Email", str).appendQueryParameter("continue", "https://one.google.com/plans").build();
        } else {
            build = Uri.parse("https://accounts.google.com/AccountChooser").buildUpon().appendQueryParameter("continue", "https://one.google.com/plans").build();
        }
        return awtx.m32633c(context, R.id.photos_backup_apiservice_request_code_get_upgrade_storage_request_intent, new Intent("android.intent.action.VIEW", build), _1295.m834m(0));
    }

    /* renamed from: x */
    private final PendingIntent m65729x(Context context) {
        Intent mo8149c = ((_584) this.f167553m.m73050a()).mo8149c(awib.m32149c());
        mo8149c.setFlags(268468224);
        return awtx.m32633c(context, R.id.photos_backup_apiservice_request_code_get_backup_setting_request_intent, mo8149c, _1295.m834m(0));
    }

    /* renamed from: y */
    private final PendingIntent m65730y(Context context, int i, int i2) {
        int i3;
        Integer m32148b = awib.m32148b();
        _1301 _1301 = (_1301) this.f167557q.m73050a();
        xwg xwgVar = new xwg(context);
        xwgVar.f188932i = awib.m32149c();
        xwgVar.f188934k = pkg.SOURCE_BACKUP_2P_SDK;
        xwgVar.f188935l = awib.m32149c();
        if (m32148b != null) {
            i3 = m32148b.intValue();
        } else {
            i3 = 1;
        }
        xwgVar.f188933j = Integer.valueOf(i3);
        xwgVar.f188937n = i2;
        return _1301.m917a(i, xwgVar.m72790a().setFlags(268468224), 134217728);
    }

    @Override // p000.awgr
    /* renamed from: d */
    public final bkaw mo32027d(bkaw bkawVar) {
        return new pmc(this, new plu(awib.m32149c(), bkawVar));
    }

    @Override // p000.awgr
    /* renamed from: e */
    public final void mo32028e(awgw awgwVar, bkaw bkawVar) {
        if (!((_535) this.f167543c.m73050a()).mo7922l()) {
            bkawVar.mo22075b(m65724a());
            return;
        }
        bfil m39983O = awgx.f71045a.m39983O();
        String m32165j = awiw.m32165j(this.f167542b, awgwVar.f71043b);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        awgx awgxVar = (awgx) m39983O.f99874b;
        m32165j.getClass();
        awgxVar.f71047b |= 1;
        awgxVar.f71048c = m32165j;
        bkawVar.mo22076c((awgx) m39983O.mo39957u());
        bkawVar.mo22074a();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // p000.awgr
    /* renamed from: f */
    public final void mo32029f(awfw awfwVar, bkaw bkawVar) {
        int i;
        char c;
        if (!((_535) this.f167543c.m73050a()).mo7921k()) {
            bkawVar.mo22075b(m65724a());
            return;
        }
        if (((_535) this.f167543c.m73050a()).mo7922l() && (awfwVar.f70944b & 1) != 0) {
            String str = awfwVar.f70945c;
            i = 3;
            switch (str.hashCode()) {
                case -2077709277:
                    if (str.equals("SETTINGS")) {
                        c = 1;
                        break;
                    }
                    c = 65535;
                    break;
                case 76402927:
                    if (str.equals("PROMO")) {
                        c = 3;
                        break;
                    }
                    c = 65535;
                    break;
                case 1778341836:
                    if (str.equals("TEXT_LINK")) {
                        c = 2;
                        break;
                    }
                    c = 65535;
                    break;
                case 1951953708:
                    if (str.equals("BANNER")) {
                        c = 0;
                        break;
                    }
                    c = 65535;
                    break;
                default:
                    c = 65535;
                    break;
            }
            if (c != 0) {
                if (c != 1) {
                    if (c != 2) {
                        if (c != 3) {
                            i = 1;
                        }
                    } else {
                        i = 5;
                    }
                } else {
                    i = 2;
                }
            } else {
                i = 4;
            }
            if (i == 1) {
                ((bbfh) ((bbfh) this.f167541a.m37635c()).mo37670P(727)).mo37697s("The requested entry point: %s is not currently defined in Photos.", awfwVar.f70945c);
            }
        } else {
            i = 1;
        }
        awib.m32151e(m65730y(this.f167542b, Objects.hash(Integer.valueOf(R.id.photos_backup_apiservice_request_code_get_connection_request_intent), awib.m32149c()), i));
        bkawVar.mo22076c(awfx.f70946a);
        bkawVar.mo22074a();
    }

    @Override // p000.awgr
    /* renamed from: g */
    public final void mo32030g(awfk awfkVar, bkaw bkawVar) {
        PendingIntent m32633c;
        if (!((_535) this.f167543c.m73050a()).mo7922l()) {
            bkawVar.mo22075b(m65724a());
            return;
        }
        yer yerVar = this.f167543c;
        String m32149c = awib.m32149c();
        if (!((_535) yerVar.m73050a()).mo7914d() && !((_2478) this.f167544d.m73050a()).m4518c(m32149c)) {
            bkawVar.mo22075b(m65725b());
            return;
        }
        bfil m39983O = awfl.f70892a.m39983O();
        int mo7667e = ((_473) this.f167554n.m73050a()).mo7667e();
        if (mo7667e == -1) {
            m32633c = m65729x(this.f167542b);
        } else {
            Intent intent = new Intent(this.f167542b, (Class<?>) FolderBackupSettingsActivity.class);
            intent.setFlags(268468224);
            intent.putExtra("account_id", ((_473) this.f167554n.m73050a()).mo7667e());
            intent.putExtra("extra_backup_toggle_source", pkg.SOURCE_BACKUP_2P_SDK.f167304f);
            intent.putExtra("extra_toggle_source_package_name", awib.m32149c());
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            awfl awflVar = (awfl) m39983O.f99874b;
            awflVar.f70895c = C0069b.m36446aO(3);
            awflVar.f70894b |= 1;
            _3138 _3138 = (_3138) Collection.EL.stream(((_1445) this.f167565y.m73050a()).mo1296d(mo7667e)).map(new omm(10)).collect(baqp.f81408b);
            _3138 _31382 = (_3138) Collection.EL.stream(awfkVar.f70889b).map(new omm(11)).collect(baqp.f81408b);
            if (!_31382.isEmpty()) {
                if (!_3138.containsAll(_31382)) {
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    awfl awflVar2 = (awfl) m39983O.f99874b;
                    awflVar2.f70895c = C0069b.m36446aO(4);
                    awflVar2.f70894b |= 1;
                    ((bbfh) ((bbfh) this.f167541a.m37635c()).mo37670P(729)).mo37656B("DeviceFolderInformationList contains elements with the bucketIds not included in nonCamera bucketId list. Requested: %s, NonCameraBucketIds: %s", _31382, _3138);
                }
                bfjb<awdv> bfjbVar = awfkVar.f70889b;
                HashMap hashMap = new HashMap();
                for (awdv awdvVar : bfjbVar) {
                    if (_3138.contains(awdvVar.f70711b)) {
                        hashMap.put(awdvVar.f70711b, awdvVar.f70712c);
                    }
                }
                intent.putExtra("device_folder_bucket_id_to_alias_map", hashMap);
            }
            String str = awfkVar.f70890c;
            if (!str.isEmpty()) {
                if (!_3138.contains(str)) {
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    awfl awflVar3 = (awfl) m39983O.f99874b;
                    awflVar3.f70895c = C0069b.m36446aO(5);
                    awflVar3.f70894b |= 1;
                    ((bbfh) ((bbfh) this.f167541a.m37635c()).mo37670P(728)).mo37656B("The bucketId to switch backup state is not included in nonCamera bucketId list. Requested: %s, NonCameraBucketIds: %s", str, _3138);
                } else {
                    intent.putExtra("device_folder_bucket_id_to_switch_backup_state", str);
                }
            }
            m32633c = awtx.m32633c(this.f167542b, R.id.photos_backup_apiservice_request_code_get_device_folders_settings_request_intent, intent, _1295.m834m(134217728));
        }
        awib.m32151e(m32633c);
        bkawVar.mo22076c((awfl) m39983O.mo39957u());
        bkawVar.mo22074a();
        m65731w(((_2478) this.f167544d.m73050a()).m4516a(m32149c), 13, 3, null, m32149c);
    }

    @Override // p000.awgr
    /* renamed from: h */
    public final void mo32031h(awgy awgyVar, bkaw bkawVar) {
        int i;
        int i2;
        if (!((_535) this.f167543c.m73050a()).mo7921k()) {
            bkawVar.mo22075b(m65724a());
            return;
        }
        yer yerVar = this.f167543c;
        String m32149c = awib.m32149c();
        if (!((_535) yerVar.m73050a()).mo7914d() && !((_2478) this.f167544d.m73050a()).m4518c(m32149c)) {
            bkawVar.mo22075b(m65725b());
            return;
        }
        int i3 = 1;
        if ((awgyVar.f71051b & 1) != 0) {
            i = ((_3015) this.f167551k.m73050a()).mo6394a(awgyVar.f71052c);
        } else {
            i = -1;
        }
        if ((awgyVar.f71051b & 1) != 0 && i == -1) {
            ((bbfh) ((bbfh) this.f167541a.m37635c()).mo37670P((char) 735)).mo37694p("Invalid Google account specifying in the request");
            i2 = -1;
        } else {
            i2 = i;
        }
        if (i2 != -1 && i2 == ((_2478) this.f167544d.m73050a()).m4516a(m32149c)) {
            if (((_535) this.f167543c.m73050a()).mo7925o()) {
                bfil m39983O = bhji.f107026a.m39983O();
                String lowerCase = Build.BRAND.toLowerCase(Locale.ROOT);
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bhji bhjiVar = (bhji) m39983O.f99874b;
                lowerCase.getClass();
                bhjiVar.f107028b = lowerCase;
                if (Collection.EL.stream(((_535) this.f167543c.m73050a()).mo7912b()).filter(new tqo((int) awgyVar.f71053d, i3)).findFirst().isPresent()) {
                    int i4 = (int) awgyVar.f71053d;
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    ((bhji) m39983O.f99874b).f107029c = i4;
                } else {
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    ((bhji) m39983O.f99874b).f107029c = 0;
                    ((bbfh) ((bbfh) this.f167541a.m37634b()).mo37670P(734)).mo37696r("Invalid G1 buy flow entry point id: %d", awgyVar.f71053d);
                }
                bbvs.m38283H(bbsi.m38196g(bbud.m38236q(((_656) this.f167562v.m73050a()).mo8384b(i2, bbte.f83473a)), new lut(this, m39983O, 3), bbte.f83473a), new pma(this, i2, m39983O, bkawVar, awgyVar, 0), bbte.f83473a);
                return;
            }
            bbvs.m38283H(bbud.m38236q(((_656) this.f167562v.m73050a()).mo8384b(i2, bbte.f83473a)), new pma(this, m32149c, bkawVar, i2, awgyVar, 2), bbte.f83473a);
            return;
        }
        awib.m32151e(m65728o(awgyVar, this.f167542b));
        bkawVar.mo22076c(awgz.f71054a);
        bkawVar.mo22074a();
    }

    @Override // p000.awgr
    /* renamed from: i */
    public final void mo32032i(awez awezVar, bkaw bkawVar) {
        int intValue;
        long j;
        Optional m59252of;
        awfj awfjVar;
        yer yerVar = this.f167544d;
        String m32149c = awib.m32149c();
        int m4516a = ((_2478) yerVar.m73050a()).m4516a(m32149c);
        int i = awezVar.f70845b;
        if ((i & 2) != 0) {
            int i2 = 1;
            if ((i & 1) != 0) {
                if (awib.m32148b() == null) {
                    intValue = 1;
                } else {
                    intValue = awib.m32148b().intValue();
                }
                if (((_535) this.f167543c.m73050a()).mo7922l()) {
                    if (intValue > 1 && (awezVar.f70845b & 4) == 0) {
                        ((bbfh) ((bbfh) this.f167541a.m37635c()).mo37670P((char) 746)).mo37694p("Required client MediaStore version fields missing in the handshake");
                        bkawVar.mo22075b(new bjlf(bjlc.f113121e.m43768f("Required client MediaStore version field missing in the handshake"), null));
                        m65731w(m4516a, 11, 2, blue.INVALID_REQUEST_ERROR, m32149c);
                        return;
                    }
                    if (intValue > 1) {
                        String str = awezVar.f70846c;
                        String m1307b = ((_1451) this.f167561u.m73050a()).m1307b();
                        String version = MediaStore.getVersion(this.f167542b);
                        if (version != null && m1307b != null) {
                            if (!str.equals(version)) {
                                ((bbfh) ((bbfh) this.f167541a.m37635c()).mo37670P((char) 725)).mo37697s("Client media store version is out of sync, calling package: %s", awib.m32149c());
                                m59252of = Optional.m59252of(awgt.m32100p(bjlc.f113128l.m43768f("Client media store version is out of sync."), 4));
                            } else if (!m1307b.equals(version)) {
                                ((bbfh) ((bbfh) this.f167541a.m37635c()).mo37670P((char) 724)).mo37694p("Photos media store version is out of sync");
                                ((_1449) this.f167560t.m73050a()).m1303a();
                                m59252of = Optional.m59252of(awgt.m32100p(bjlc.f113131o.m43768f("Photos media store version is out of sync."), 5));
                            } else {
                                m59252of = Optional.empty();
                            }
                        } else {
                            m59252of = Optional.m59252of(awgt.m32100p(bjlc.f113131o.m43768f("Got null MediaStore version from MediaStore or Photos. Please try again later."), 10));
                        }
                        if (m59252of.isPresent()) {
                            bkawVar.mo22075b((Throwable) m59252of.get());
                            bjjt bjjtVar = ((bjlf) m59252of.get()).f113143b;
                            Optional empty = Optional.empty();
                            if (bjjtVar != null && (awfjVar = (awfj) bjjtVar.m43702b(awhz.f71159i)) != null && (awfjVar.f70885b & 1) != 0) {
                                int m36442aK = C0069b.m36442aK(awfjVar.f70886c);
                                if (m36442aK != 0) {
                                    i2 = m36442aK;
                                }
                            } else {
                                i2 = 0;
                            }
                            if (i2 != 0) {
                                int i3 = i2 - 2;
                                if (i3 != 2) {
                                    if (i3 != 3) {
                                        ((bbfh) ((bbfh) this.f167541a.m37635c()).mo37670P((char) 748)).mo37694p("Invalid Backup API Error Code.");
                                    } else {
                                        empty = Optional.m59252of(blue.PHOTOS_MEDIA_STORE_OUT_OF_SYNC);
                                    }
                                } else {
                                    empty = Optional.m59252of(blue.CLIENT_MEDIA_STORE_OUT_OF_SYNC);
                                }
                            }
                            if (empty.isPresent()) {
                                m65731w(m4516a, 11, 2, (blue) empty.get(), m32149c);
                                return;
                            }
                            return;
                        }
                    }
                    _2476 _2476 = (_2476) this.f167555o.m73050a();
                    Optional m4513d = ((_2477) ((yer) _2476.f3897b).m73050a()).m4513d(awib.m32149c());
                    if (!m4513d.isEmpty()) {
                        if (((_535) ((yer) _2476.f3899d).m73050a()).mo7927q()) {
                            Object obj = m4513d.get();
                            bbvs.m38283H(_1201.m492am((_2333) ((yer) _2476.f3901f).m73050a(), _2266.m3678t((Context) _2476.f3902g, aius.CONNECTED_APPS_CONSENT_ELIGIBILITY_CHECKER), new ajqq(((alxe) obj).f43907c)), new wpj(_2476, obj, intValue, 2), bbte.f83473a);
                        } else {
                            _2476.m4495b((alxe) m4513d.get(), intValue);
                        }
                    }
                }
                bfil m39983O = awfa.f70853a.m39983O();
                if (!((_535) this.f167543c.m73050a()).mo7921k()) {
                    bbfh bbfhVar = (bbfh) this.f167541a.m37635c();
                    bbfhVar.mo37676V(1, TimeUnit.MINUTES);
                    ((bbfh) bbfhVar.mo37670P(745)).mo37694p("Photos Backup SDK flag is disabled");
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    awfa awfaVar = (awfa) m39983O.f99874b;
                    awfaVar.f70855b |= 1;
                    awfaVar.f70856c = -1L;
                } else if (!((_535) this.f167543c.m73050a()).mo7922l()) {
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    awfa awfaVar2 = (awfa) m39983O.f99874b;
                    awfaVar2.f70855b |= 1;
                    awfaVar2.f70856c = 1L;
                } else {
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    awfa awfaVar3 = (awfa) m39983O.f99874b;
                    awfaVar3.f70855b |= 1;
                    awfaVar3.f70856c = 2L;
                }
                baug baugVar = (baug) Collection.EL.stream(((_535) this.f167543c.m73050a()).mo7913c()).collect(baqp.m37166a(new omm(12), new omm(13)));
                if (!baugVar.containsKey(Integer.valueOf(intValue))) {
                    ((bbfh) ((bbfh) this.f167541a.m37635c()).mo37670P(743)).mo37695q("Not found Photos min version code declared in gcl for sdk version %s", intValue);
                }
                try {
                    PackageInfo packageInfo = this.f167542b.getPackageManager().getPackageInfo(this.f167542b.getPackageName(), 0);
                    if (Build.VERSION.SDK_INT >= 28) {
                        j = packageInfo.getLongVersionCode();
                    } else {
                        j = packageInfo.versionCode;
                    }
                } catch (PackageManager.NameNotFoundException e) {
                    ((bbfh) ((bbfh) ((bbfh) this.f167541a.m37635c()).mo37685g(e)).mo37670P((char) 723)).mo37694p("Calling package unrecognizable by package manager.");
                    j = 0;
                }
                if (j < ((Long) baugVar.getOrDefault(Integer.valueOf(intValue), 0L)).longValue()) {
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    awfa awfaVar4 = (awfa) m39983O.f99874b;
                    awfaVar4.f70855b |= 2;
                    awfaVar4.f70857d = true;
                }
                bkawVar.mo22076c((awfa) m39983O.mo39957u());
                bkawVar.mo22074a();
                m65731w(m4516a, 11, 3, null, m32149c);
                if (((_2478) this.f167544d.m73050a()).m4518c(m32149c) && m4516a != -1) {
                    awcv.m31957a(_2266.m3678t(this.f167542b, aius.GALLERY_API_REFRESH_REMOTE_MEDIA).submit(new gpf(this, m4516a, 9)), null);
                    m65731w(m4516a, 16, 3, null, m32149c);
                    return;
                }
                return;
            }
        }
        ((bbfh) ((bbfh) this.f167541a.m37635c()).mo37670P((char) 742)).mo37694p("Required client version fields missing in the handshake");
        bkawVar.mo22075b(new bjlf(bjlc.f113130n.m43768f("Required version field missing in the handshake"), null));
        m65731w(m4516a, 11, 2, blue.INVALID_REQUEST_ERROR, m32149c);
    }

    @Override // p000.awgr
    /* renamed from: k */
    public final void mo32033k(bkaw bkawVar) {
        if (!((_535) this.f167543c.m73050a()).mo7921k()) {
            bkawVar.mo22075b(m65724a());
            return;
        }
        yer yerVar = this.f167543c;
        String m32149c = awib.m32149c();
        if (!((_535) yerVar.m73050a()).mo7914d() && !((_2478) this.f167544d.m73050a()).m4518c(m32149c)) {
            bkawVar.mo22075b(m65725b());
            return;
        }
        _1301 _1301 = (_1301) this.f167557q.m73050a();
        xwg xwgVar = new xwg(this.f167542b);
        xwgVar.m72791b();
        xwgVar.f188936m = true;
        xwgVar.f188934k = pkg.SOURCE_BACKUP_2P_SDK;
        xwgVar.f188935l = m32149c;
        awib.m32151e(_1301.m917a(R.id.photos_backup_apiservice_request_code_get_backup_status_intent, xwgVar.m72790a().setFlags(268468224), 0));
        bkawVar.mo22076c(awfv.f70940a);
        bkawVar.mo22074a();
    }

    @Override // p000.awgr
    /* renamed from: l */
    public final void mo32034l(bkaw bkawVar) {
        if (!((_535) this.f167543c.m73050a()).mo7921k()) {
            bkawVar.mo22075b(m65724a());
            return;
        }
        yer yerVar = this.f167543c;
        String m32149c = awib.m32149c();
        if (!((_535) yerVar.m73050a()).mo7914d() && !((_2478) this.f167544d.m73050a()).m4518c(m32149c)) {
            bkawVar.mo22075b(m65725b());
            return;
        }
        awib.m32151e(m65729x(this.f167542b));
        bkawVar.mo22076c(awfn.f70898a);
        bkawVar.mo22074a();
    }

    @Override // p000.awgr
    /* renamed from: m */
    public final void mo32035m(bkaw bkawVar) {
        PendingIntent m32633c;
        if (!((_535) this.f167543c.m73050a()).mo7922l()) {
            bkawVar.mo22075b(m65724a());
            return;
        }
        Context context = this.f167542b;
        int m7234b = ((_33) this.f167559s.m73050a()).m7234b();
        yer yerVar = this.f167543c;
        Integer m32148b = awib.m32148b();
        int i = 1;
        if (((_535) yerVar.m73050a()).mo7915e()) {
            String m32149c = awib.m32149c();
            int i2 = pkg.SOURCE_BACKUP_2P_SDK.f167304f;
            String m32149c2 = awib.m32149c();
            if (m32148b != null) {
                i = m32148b.intValue();
            }
            Intent intent = new Intent(context, (Class<?>) GalleryConnectionOnboardingActivity.class);
            intent.putExtra("account_id", m7234b);
            intent.putExtra("extra_calling_package_name", m32149c);
            intent.putExtra("extra_backup_toggle_source", i2);
            intent.putExtra("extra_toggle_source_package_name", m32149c2);
            intent.putExtra("extra_calling_package_api_version", i);
            intent.putExtra("extra_entry_point", 2);
            m32633c = ((_1301) this.f167557q.m73050a()).m917a(R.id.photos_backup_apiservice_request_code_get_gallery_connection_promo_request_intent, intent, _1295.m834m(134217728));
        } else {
            String m32149c3 = awib.m32149c();
            int i3 = pkg.SOURCE_BACKUP_2P_SDK.f167304f;
            String m32149c4 = awib.m32149c();
            if (m32148b != null) {
                i = m32148b.intValue();
            }
            Intent intent2 = new Intent(context, (Class<?>) GalleryConnectionPromoActivity.class);
            intent2.putExtra("account_id", m7234b);
            intent2.putExtra("extra_calling_package_name", m32149c3);
            intent2.putExtra("extra_backup_toggle_source", i3);
            intent2.putExtra("extra_toggle_source_package_name", m32149c4);
            intent2.putExtra("extra_calling_package_api_version", i);
            m32633c = awtx.m32633c(context, R.id.photos_backup_apiservice_request_code_get_gallery_connection_promo_request_intent, intent2, _1295.m834m(134217728));
        }
        awib.m32151e(m32633c);
        bkawVar.mo22076c(awfz.f70950a);
        bkawVar.mo22074a();
    }

    @Override // p000.awgr
    /* renamed from: n */
    public final void mo32036n(bkaw bkawVar) {
        PendingIntent m65730y;
        if (!((_535) this.f167543c.m73050a()).mo7922l()) {
            bkawVar.mo22075b(m65724a());
            return;
        }
        yer yerVar = this.f167559s;
        String m32149c = awib.m32149c();
        int m7234b = ((_33) yerVar.m73050a()).m7234b();
        if (((_2478) this.f167544d.m73050a()).m4518c(m32149c)) {
            if (m7234b != -1) {
                Context context = this.f167542b;
                Intent intent = new Intent(context, (Class<?>) GalleryConnectionSettingsActivity.class);
                intent.putExtra("account_id", m7234b).putExtra("connected_app_package_name", awib.m32149c());
                intent.setFlags(268468224);
                m65730y = awtx.m32633c(context, R.id.photos_backup_apiservice_request_code_get_connection_settings_request_intent, intent, _1295.m834m(134217728));
            } else {
                _1301 _1301 = (_1301) this.f167557q.m73050a();
                xwg xwgVar = new xwg(this.f167542b);
                xwgVar.m72791b();
                xwgVar.f188934k = pkg.SOURCE_BACKUP_2P_SDK;
                xwgVar.f188935l = m32149c;
                m65730y = _1301.m917a(R.id.photos_backup_apiservice_request_code_get_account_menu_request_intent, xwgVar.m72790a().setFlags(268468224), 0);
            }
        } else {
            m65730y = m65730y(this.f167542b, Objects.hash(Integer.valueOf(R.id.photos_backup_apiservice_request_code_get_connection_settings_request_intent), m32149c), 6);
        }
        awib.m32151e(m65730y);
        bkawVar.mo22076c(awgd.f70963a);
        bkawVar.mo22074a();
    }

    @Override // p000.awgr
    /* renamed from: p */
    public final void mo32037p(bkaw bkawVar) {
        PendingIntent m32633c;
        if (!((_535) this.f167543c.m73050a()).mo7922l()) {
            bkawVar.mo22075b(m65724a());
            return;
        }
        yer yerVar = this.f167543c;
        String m32149c = awib.m32149c();
        if (!((_535) yerVar.m73050a()).mo7914d() && !((_2478) this.f167544d.m73050a()).m4518c(m32149c)) {
            bkawVar.mo22075b(m65725b());
            return;
        }
        int mo7667e = ((_473) this.f167554n.m73050a()).mo7667e();
        if (mo7667e == -1) {
            m32633c = m65729x(this.f167542b);
        } else {
            Intent mo8152a = ((_585) this.f167556p.m73050a()).mo8152a(mo7667e, bcsx.f87303n, m32149c, bcnm.f85920nl);
            mo8152a.setFlags(268468224);
            m32633c = awtx.m32633c(this.f167542b, R.id.photos_backup_apiservice_request_code_get_mobile_data_usage_intent, mo8152a, _1295.m834m(134217728));
        }
        awib.m32151e(m32633c);
        bkawVar.mo22076c(awgh.f70973a);
        bkawVar.mo22074a();
    }

    @Override // p000.awgr
    /* renamed from: q */
    public final void mo32038q(bkaw bkawVar) {
        if (!((_535) this.f167543c.m73050a()).mo7922l()) {
            bkawVar.mo22075b(m65724a());
            return;
        }
        yer yerVar = this.f167543c;
        String m32149c = awib.m32149c();
        if (!((_535) yerVar.m73050a()).mo7914d() && !((_2478) this.f167544d.m73050a()).m4518c(m32149c)) {
            bkawVar.mo22075b(m65725b());
            return;
        }
        int m4516a = ((_2478) this.f167544d.m73050a()).m4516a(m32149c);
        if (m4516a == -1) {
            bkawVar.mo22075b(m65725b());
            return;
        }
        Intent mo8094a = ((_575) this.f167563w.m73050a()).mo8094a(this.f167542b, m4516a);
        mo8094a.setFlags(268468224);
        awib.m32151e(awtx.m32633c(this.f167542b, R.id.photos_backup_apiservice_request_code_get_pending_backup_media_view_intent, mo8094a, _1295.m834m(134217728)));
        bkawVar.mo22076c(awgj.f70977a);
        bkawVar.mo22074a();
    }

    @Override // p000.awgr
    /* renamed from: r */
    public final void mo32039r(bkaw bkawVar) {
        if (!((_535) this.f167543c.m73050a()).mo7922l()) {
            bkawVar.mo22075b(m65724a());
            return;
        }
        int m4516a = ((_2478) this.f167544d.m73050a()).m4516a(awib.m32149c());
        if (m4516a == -1) {
            bkawVar.mo22075b(m65725b());
            return;
        }
        Intent mo3738a = ((_2293) this.f167558r.m73050a()).mo3738a(m4516a);
        mo3738a.setFlags(268468224);
        awib.m32151e(awtx.m32633c(this.f167542b, R.id.photos_backup_apiservice_request_code_get_quota_management_tool_intent, mo3738a, _1295.m834m(134217728)));
        bkawVar.mo22076c(awgl.f70981a);
        bkawVar.mo22074a();
    }

    @Override // p000.awgr
    /* renamed from: s */
    public final void mo32040s(bkaw bkawVar) {
        if (!((_535) this.f167543c.m73050a()).mo7921k()) {
            ((bbfh) ((bbfh) this.f167541a.m37635c()).mo37670P((char) 740)).mo37694p("Photos Backup SDK flag is disabled when calling getPhotosBackupStatus");
            bkawVar.mo22075b(m65724a());
            return;
        }
        yer yerVar = this.f167544d;
        String m32149c = awib.m32149c();
        if (!((_2478) yerVar.m73050a()).m4518c(m32149c)) {
            awib.m32149c();
            bkawVar.mo22075b(m65725b());
            m65731w(((_2478) this.f167544d.m73050a()).m4516a(m32149c), 14, 2, blue.CLIENT_UNAUTHORIZED_ERROR, m32149c);
        } else if (((_535) this.f167543c.m73050a()).mo7922l() && !afdg.m15934y(this.f167542b)) {
            bkawVar.mo22075b(m65726c());
            ((bbfh) ((bbfh) this.f167541a.m37635c()).mo37670P((char) 738)).mo37697s("Photos does not have permissions to read MediaStore when calling getPhotosBackupStatus by: %s", awib.m32149c());
        } else {
            Optional optional = ((_494) this.f167545e.m73050a()).m7737a(m32149c).f167491c;
            C1131ut.m70371h(optional.isPresent());
            bkawVar.mo22076c((awft) optional.get());
            bkawVar.mo22074a();
            m65731w(((_2478) this.f167544d.m73050a()).m4516a(m32149c), 14, 3, null, m32149c);
        }
    }

    @Override // p000.awgr
    /* renamed from: t */
    public final void mo32041t(bkaw bkawVar) {
        if (!((_535) this.f167543c.m73050a()).mo7921k()) {
            bkawVar.mo22075b(m65724a());
            return;
        }
        bfil m39983O = awgf.f70967a.m39983O();
        boolean m4518c = ((_2478) this.f167544d.m73050a()).m4518c(awib.m32149c());
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        awgf awgfVar = (awgf) m39983O.f99874b;
        awgfVar.f70969b |= 1;
        awgfVar.f70970c = m4518c;
        bkawVar.mo22076c((awgf) m39983O.mo39957u());
        bkawVar.mo22074a();
    }

    @Override // p000.awgr
    /* renamed from: u */
    public final void mo32042u(bkaw bkawVar) {
        if (!((_535) this.f167543c.m73050a()).mo7922l()) {
            bkawVar.mo22075b(m65724a());
            return;
        }
        ((_467) this.f167552l.m73050a()).mo7659g();
        bkawVar.mo22076c(awgn.f70985a);
        bkawVar.mo22074a();
    }

    @Override // p000.awgr
    /* renamed from: v */
    public final void mo32043v(bkaw bkawVar) {
        if (!((_535) this.f167543c.m73050a()).mo7922l()) {
            bkawVar.mo22075b(m65724a());
            return;
        }
        int m7234b = ((_33) this.f167559s.m73050a()).m7234b();
        yer yerVar = this.f167543c;
        String m32149c = awib.m32149c();
        if (((_535) yerVar.m73050a()).mo7927q() && m7234b != -1) {
            bbvs.m38283H(bbsi.m38196g(bbud.m38236q(_1201.m492am((_2333) this.f167566z.m73050a(), new bbmg((Object) bjhk.m43598k(), (Executor) _2266.m3678t(this.f167542b, aius.GALLERY_API_HAS_CHILD_RESTRICTIONS_GRAPH), 4), new ajqq(m7234b))), new lut(this, m32149c, 2), bbte.f83473a), new pmb(bkawVar, 0), bbte.f83473a);
            return;
        }
        bbvs.m38283H(((_2334) this.f167546f.m73050a()).m3864a(awib.m32149c()), new pmb(bkawVar, 0), bbte.f83473a);
    }

    /* renamed from: w */
    public final void m65731w(int i, int i2, int i3, blue blueVar, String str) {
        if (i == -1) {
            awib.m32149c();
            i = -1;
        }
        if (str != null) {
            new ofd(i2, i3, blueVar, pmf.m65735a(this.f167542b, str)).mo64813o(this.f167542b, i);
        } else {
            new ofd(i2, i3, blueVar, null).mo64813o(this.f167542b, i);
        }
    }
}
