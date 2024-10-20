package p000;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.auditrecording.ComplexTextDetails;
import com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData;
import com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo;
import com.google.android.apps.photos.pixel.offer.C$AutoValue_PixelOfferDetail;
import com.google.android.apps.photos.pixel.offer.PixelOfferDetail;
import com.google.android.apps.photos.settings.ListEntry;
import com.google.android.libraries.subscriptions.membership.G1ProfileView;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p047j$.util.Collection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pvh extends aluw implements ayps, yfj, aypq, aypr {

    /* renamed from: P */
    private static final bbfl f168857P = bbfl.m37715h("BackupAccountListPref");

    /* renamed from: Q */
    private final View.OnClickListener f168858Q;

    /* renamed from: R */
    private final axjh f168859R;

    /* renamed from: S */
    private final axjh f168860S;

    /* renamed from: T */
    private final ambx f168861T;

    /* renamed from: U */
    private final ComponentCallbacksC0094by f168862U;

    /* renamed from: V */
    private View f168863V;

    /* renamed from: W */
    private View f168864W;

    /* renamed from: X */
    private ViewGroup f168865X;

    /* renamed from: Y */
    private ImageView f168866Y;

    /* renamed from: Z */
    private Button f168867Z;

    /* renamed from: a */
    public final pxx f168868a;

    /* renamed from: aa */
    private Button f168869aa;

    /* renamed from: ab */
    private Button f168870ab;

    /* renamed from: ac */
    private TextView f168871ac;

    /* renamed from: ad */
    private yer f168872ad;

    /* renamed from: ae */
    private yer f168873ae;

    /* renamed from: af */
    private yer f168874af;

    /* renamed from: ag */
    private yer f168875ag;

    /* renamed from: ah */
    private yer f168876ah;

    /* renamed from: ai */
    private yer f168877ai;

    /* renamed from: aj */
    private yer f168878aj;

    /* renamed from: ak */
    private yer f168879ak;

    /* renamed from: al */
    private yer f168880al;

    /* renamed from: am */
    private yer f168881am;

    /* renamed from: an */
    private yer f168882an;

    /* renamed from: ao */
    private yer f168883ao;

    /* renamed from: ap */
    private yer f168884ap;

    /* renamed from: b */
    public final Map f168885b;

    /* renamed from: c */
    public Context f168886c;

    /* renamed from: d */
    public int f168887d;

    /* renamed from: e */
    public yer f168888e;

    /* renamed from: f */
    public yer f168889f;

    /* renamed from: g */
    public yer f168890g;

    /* renamed from: h */
    public yer f168891h;

    /* renamed from: i */
    public yer f168892i;

    /* renamed from: j */
    public yer f168893j;

    /* renamed from: k */
    public yer f168894k;

    /* renamed from: l */
    public yer f168895l;

    /* renamed from: m */
    public ambu f168896m;

    public pvh(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        super(((yfh) componentCallbacksC0094by).f189783bc);
        this.f168858Q = new pfp(this, 18);
        this.f168868a = new puz(this, 5);
        this.f168859R = new pve(this, 0);
        this.f168860S = new pve(this, 2);
        this.f168861T = new pcb(this, 3);
        this.f168885b = new HashMap();
        this.f168862U = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: aa */
    private final void m66114aa(Button button) {
        boolean z;
        button.setVisibility(8);
        batz m37364n = batz.m37364n(this.f168867Z, this.f168869aa, this.f168870ab);
        int i = ((bbbl) m37364n).f81877c;
        boolean z2 = true;
        for (int i2 = 0; i2 < i; i2++) {
            if (((Button) m37364n.get(i2)).getVisibility() == 0) {
                z = false;
            } else {
                z = true;
            }
            z2 &= z;
        }
        if (z2) {
            this.f168864W.setVisibility(8);
        }
    }

    /* renamed from: ab */
    private final void m66115ab(Button button) {
        this.f168864W.setVisibility(0);
        button.setVisibility(0);
    }

    /* renamed from: ac */
    private final void m66116ac() {
        String mo48316c;
        String mo48317a;
        if (this.f168887d != -1) {
            ListEntry listEntry = (ListEntry) Collection.EL.stream(((aluw) this).f43614n).filter(new mlg(this, 20)).findFirst().orElse(null);
            if (listEntry == null) {
                mo14032iu(((puu) this.f168872ad.m73050a()).m66086a(this.f168887d));
                mo14029gU(null);
            } else if (!((Boolean) ((_536) this.f168883ao.m73050a()).f7611C.m73050a()).booleanValue() && !((_670) this.f168890g.m73050a()).mo8495v()) {
                if (!((C$AutoValue_PixelOfferDetail) ((_2022) this.f168880al.m73050a()).mo3248a()).f127462c) {
                    mo14032iu(listEntry.mo48316c());
                    mo14029gU(listEntry.mo48315b().mo48317a());
                } else {
                    mo14032iu(((puu) this.f168872ad.m73050a()).m66086a(this.f168887d));
                    StorageQuotaInfo mo8529b = ((_680) this.f168876ah.m73050a()).mo8529b(this.f168887d);
                    if (mo8529b != null && !mo8529b.mo46868m() && !mo8529b.mo46867l()) {
                        mo48317a = listEntry.mo48316c();
                    } else {
                        mo48317a = listEntry.mo48315b().mo48317a();
                    }
                    mo14029gU(mo48317a);
                }
            } else if (((C$AutoValue_PixelOfferDetail) ((_2022) this.f168880al.m73050a()).mo3248a()).f127462c) {
                mo14032iu(listEntry.mo48316c());
                mo14029gU(listEntry.mo48315b().mo48317a());
            } else {
                mo14032iu(((puu) this.f168872ad.m73050a()).m66086a(this.f168887d));
                StorageQuotaInfo mo8529b2 = ((_680) this.f168876ah.m73050a()).mo8529b(this.f168887d);
                if (((_670) this.f168890g.m73050a()).mo8495v() && mo8529b2 != null && mo8529b2.mo46864i() == bdxm.REPORTED_QUOTA_TYPE_POOLED_ORGANIZATION) {
                    mo48316c = this.f168886c.getString(R.string.photos_cloudstorage_your_organization_is_out_of_storage);
                } else {
                    StorageQuotaInfo mo8529b3 = ((_680) this.f168876ah.m73050a()).mo8529b(this.f168887d);
                    if (mo8529b3 != null && !mo8529b3.mo46868m() && !mo8529b3.mo46867l()) {
                        mo48316c = listEntry.mo48315b().mo48317a();
                    } else {
                        mo48316c = listEntry.mo48316c();
                    }
                }
                mo14029gU(mo48316c);
            }
            if (this.f168866Y == null) {
                return;
            }
            int size = ((aluw) this).f43614n.size();
            ImageView imageView = this.f168866Y;
            int i = 8;
            if (size > 1 && !TextUtils.isEmpty(this.f76063F)) {
                i = 0;
            }
            imageView.setVisibility(i);
            return;
        }
        mo14032iu(null);
        mo14029gU(null);
    }

    /* renamed from: x */
    private final pwy m66117x() {
        pwy pwyVar = (pwy) ((_3177) this.f168888e.m73050a()).f6584j.m55131d();
        pwyVar.getClass();
        return pwyVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.aydj
    /* renamed from: a */
    public final View mo14021a(ViewGroup viewGroup) {
        LayoutInflater layoutInflater = (LayoutInflater) this.f76090y.getSystemService("layout_inflater");
        ViewGroup viewGroup2 = (ViewGroup) layoutInflater.inflate(R.layout.photos_backup_settings_account_list_preference, viewGroup, false);
        View inflate = layoutInflater.inflate(R.layout.photos_backup_settings_chained_buttons_layout_gm3, viewGroup2, false);
        this.f168864W = inflate;
        viewGroup2.addView(inflate);
        return viewGroup2;
    }

    /* renamed from: b */
    public final int m66118b() {
        return m66117x().mo66169a();
    }

    @Override // p000.aluw
    /* renamed from: c */
    protected final ArrayAdapter mo21545c(Context context, List list) {
        return new pvg(context, list);
    }

    /* renamed from: d */
    public final void m66119d() {
        if (this.f168863V == null) {
            return;
        }
        int m66118b = m66118b();
        if (m66118b == -1) {
            m66114aa(this.f168870ab);
            return;
        }
        StorageQuotaInfo mo8529b = ((_680) this.f168876ah.m73050a()).mo8529b(m66118b);
        if (mo8529b != null && mo8529b.mo46868m()) {
            m66114aa(this.f168870ab);
            return;
        }
        m66115ab(this.f168870ab);
        String m8641a = ((_741) this.f168884ap.m73050a()).m8641a(mo8529b);
        boolean z = false;
        if (mo8529b != null && mo8529b.mo46864i() == bdxm.REPORTED_QUOTA_TYPE_POOLED_ORGANIZATION) {
            z = true;
        }
        this.f168870ab.setText(m8641a);
        if (z) {
            this.f168870ab.setTextColor(this.f76090y.getColor(R.color.photos_daynight_red600));
        }
        awiy.m32183m(this.f168870ab, new awxp(bcsx.f87314y));
        this.f168870ab.setOnClickListener(new awxc(new pey(this, m66118b, 2)));
    }

    /* renamed from: f */
    public final void m66120f() {
        String str;
        if (this.f168871ac == null) {
            return;
        }
        StorageQuotaInfo mo8529b = ((_680) this.f168876ah.m73050a()).mo8529b(this.f168887d);
        if (mo8529b != null && mo8529b.mo46868m()) {
            this.f168871ac.setVisibility(8);
            return;
        }
        PixelOfferDetail mo3248a = ((_2022) this.f168880al.m73050a()).mo3248a();
        pkl mo66170b = m66117x().mo66170b();
        if (_737.m8626c(mo66170b, mo3248a)) {
            str = this.f168886c.getString(R.string.photos_cloudstorage_oq_backup_from_this_pixel_is_unlimited_learn_more, ((C$AutoValue_PixelOfferDetail) mo3248a).f127460a);
        } else if (_737.m8625b(mo66170b, mo3248a)) {
            str = this.f168886c.getString(R.string.photos_cloudstorage_sq_backup_from_this_pixel_is_unlimited_learn_more, ((_2020) this.f168879ak.m73050a()).m3228b());
        } else {
            str = null;
        }
        if (TextUtils.isEmpty(str)) {
            this.f168871ac.setVisibility(8);
            return;
        }
        this.f168871ac.setVisibility(0);
        xrp xrpVar = new xrp();
        xrpVar.f188456b = true;
        xrpVar.f188455a = _2746.m5446e(this.f168886c.getTheme(), R.attr.photosOnSurfaceVariant);
        xrpVar.f188459e = bctq.f88051h;
        ((xrq) this.f168878aj.m73050a()).m72697c(this.f168871ac, str, xrk.STORAGE, xrpVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.aydj
    /* renamed from: g */
    public final void mo21546g(View view) {
        super.mo21546g(view);
        this.f168863V = view;
        this.f168865X = (ViewGroup) view.findViewById(R.id.account_section);
        this.f168866Y = (ImageView) view.findViewById(R.id.photos_backup_settings_account_list_arrow_down_icon);
        Button button = (Button) view.findViewById(R.id.photos_backup_settings_buy_storage_button);
        this.f168867Z = button;
        boolean z = false;
        button.setVisibility(0);
        this.f168869aa = (Button) view.findViewById(R.id.photos_backup_settings_plan_settings_button);
        this.f168870ab = (Button) view.findViewById(R.id.photos_backup_settings_manage_storage_button);
        this.f168871ac = (TextView) view.findViewById(R.id.photos_backup_settings_pixel_offer);
        m66116ac();
        if (((aluw) this).f43614n.size() > 1) {
            TypedValue typedValue = new TypedValue();
            this.f76090y.getTheme().resolveAttribute(android.R.attr.selectableItemBackground, typedValue, true);
            this.f168865X.setBackgroundResource(typedValue.resourceId);
            this.f168865X.setClickable(true);
            this.f168865X.setOnClickListener(this.f168858Q);
        } else {
            this.f168865X.setBackgroundResource(0);
            this.f168865X.setClickable(false);
        }
        m66122j();
        if (this.f168887d != -1 && ((_677) this.f168877ai.m73050a()).mo8522c(this.f168887d) && !((_737) this.f168875ag.m73050a()).m8630e(this.f168887d)) {
            m66115ab(this.f168869aa);
        } else {
            m66114aa(this.f168869aa);
        }
        this.f168869aa.setOnClickListener(new pfp(this, 17));
        if (((_3177) this.f168888e.m73050a()).f6584j.m55131d() != null) {
            m66120f();
            m66119d();
        }
        G1ProfileView g1ProfileView = (G1ProfileView) this.f168863V.findViewById(R.id.photos_backup_settings_account_avatar);
        String str = null;
        try {
            if (this.f168887d != -1) {
                str = ((_3015) this.f168873ae.m73050a()).mo6398e(this.f168887d).mo32671d("profile_photo_url");
                z = ((_677) this.f168877ai.m73050a()).mo8522c(this.f168887d);
            }
        } catch (awus e) {
            ((bbfh) ((bbfh) ((bbfh) f168857P.m37635c()).mo37685g(e)).mo37670P(1063)).mo37695q("Can not find account. Account id: %d", this.f168887d);
        }
        ((piy) this.f168874af.m73050a()).m65599d(str, new lgk(g1ProfileView));
        g1ProfileView.m49692b(z);
        m66123k();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f168886c = context;
        this.f168872ad = _1311.m943b(puu.class, null);
        this.f168873ae = _1311.m943b(_3015.class, null);
        this.f168874af = _1311.m943b(piy.class, null);
        this.f168889f = _1311.m943b(qso.class, null);
        this.f168875ag = _1311.m943b(_737.class, null);
        this.f168890g = _1311.m943b(_670.class, null);
        this.f168891h = _1311.m943b(rjw.class, null);
        this.f168876ah = _1311.m943b(_680.class, null);
        this.f168892i = _1311.m945f(qse.class, null);
        this.f168893j = _1311.m945f(qsf.class, null);
        this.f168878aj = _1311.m943b(xrq.class, null);
        this.f168879ak = _1311.m943b(_2020.class, null);
        this.f168880al = _1311.m943b(_2022.class, null);
        this.f168877ai = _1311.m943b(_677.class, null);
        this.f168894k = _1311.m943b(_2293.class, null);
        this.f168881am = _1311.m943b(amby.class, null);
        this.f168882an = _1311.m943b(_746.class, null);
        this.f168895l = _1311.m943b(_378.class, null);
        yer m943b = _1311.m943b(_3177.class, null);
        this.f168888e = m943b;
        ((_3177) m943b.m73050a()).f6584j.m55133g(this.f168862U, new pvf(this, 0));
        this.f168883ao = _1311.m943b(_536.class, null);
        this.f168884ap = _1311.m943b(_741.class, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: h */
    public final void m66121h(int i) {
        this.f168887d = i;
        if (i != -1 && this.f168885b.get(Integer.valueOf(i)) == null && ((Optional) this.f168892i.m73050a()).isPresent()) {
            ((qse) ((Optional) this.f168892i.m73050a()).get()).m66874f(i);
        }
        m66116ac();
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((_680) this.f168876ah.m73050a()).mo3ij().mo33380e(this.f168859R);
        if (((Optional) this.f168893j.m73050a()).isPresent()) {
            ((qsf) ((Optional) this.f168893j.m73050a()).get()).f171203a.mo33380e(this.f168860S);
        }
        ((amby) this.f168881am.m73050a()).m21811l(this.f168861T);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((_680) this.f168876ah.m73050a()).mo3ij().mo33376a(this.f168859R, true);
        if (((Optional) this.f168893j.m73050a()).isPresent()) {
            ((qsf) ((Optional) this.f168893j.m73050a()).get()).f171203a.mo33376a(this.f168860S, true);
        }
        ((amby) this.f168881am.m73050a()).m21809f(this.f168861T);
    }

    @Override // p000.aydj
    /* renamed from: i */
    public final void mo34419i(boolean z) {
        super.mo34419i(z);
        Button button = this.f168867Z;
        if (button != null) {
            button.setEnabled(mo21771gV());
        }
    }

    /* renamed from: j */
    public final void m66122j() {
        if (this.f168867Z == null) {
            return;
        }
        if (!m66124n()) {
            m66114aa(this.f168867Z);
            return;
        }
        m66115ab(this.f168867Z);
        GoogleOneFeatureData googleOneFeatureData = ((qsf) ((Optional) this.f168893j.m73050a()).get()).f171204b;
        awiy.m32183m(this.f168867Z, new qtz(this.f168886c, qty.START_G1_FLOW_BUTTON, this.f168887d, googleOneFeatureData));
        this.f168867Z.setText(((_746) this.f168882an.m73050a()).m8654a(this.f168887d, googleOneFeatureData));
        this.f168867Z.setOnClickListener(new awxc(new nzs(this, googleOneFeatureData, 18)));
    }

    /* renamed from: k */
    public final void m66123k() {
        int i;
        int i2;
        int i3;
        String string;
        if (this.f168863V != null) {
            rjw rjwVar = (rjw) this.f168891h.m73050a();
            StorageQuotaInfo mo8529b = ((_680) this.f168876ah.m73050a()).mo8529b(this.f168887d);
            View view = this.f168863V;
            view.findViewById(R.id.pixel_offer_layout).setVisibility(8);
            View findViewById = view.findViewById(R.id.photos_cloudstorage_ui_storageprogressbar_storage_usage_progress_meter);
            if (mo8529b != null && !mo8529b.mo46867l() && !mo8529b.mo46868m() && mo8529b.m46874p() != null && mo8529b.m46872n() != null && mo8529b.mo46864i() != bdxm.REPORTED_QUOTA_TYPE_POOLED_ORGANIZATION) {
                findViewById.setVisibility(0);
                Context context = findViewById.getContext();
                rka m67410b = rka.m67410b(mo8529b);
                if (m67410b.m67411c(rka.LOW_STORAGE_SEVERE)) {
                    i = R.attr.photosStorageFullSecondary;
                    i2 = R.attr.photosStorageFull;
                    i3 = R.drawable.photos_cloudstorage_ui_storageprogressbar_storage_meter_usage_low_severe_progress_bar;
                } else if (m67410b.m67411c(rka.LOW_STORAGE_MINOR)) {
                    i = R.attr.photosStorageLowSecondary;
                    i2 = R.attr.photosStorageLow;
                    i3 = R.drawable.photos_cloudstorage_ui_storageprogressbar_storage_meter_usage_low_minor_progress_bar;
                } else {
                    i = R.attr.photosStorageNormalSecondary;
                    i2 = R.attr.photosStorageNormal;
                    i3 = R.drawable.photos_cloudstorage_ui_storageprogressbar_storage_meter_usage_progress_bar;
                }
                Context context2 = rjwVar.f173102a;
                rjwVar.f173106e = ComplexTextDetails.m46739d(context2.getString(R.string.photos_cloudstorage_ui_storageprogressbar_summary_quota_used, awiw.m32165j(context2, mo8529b.mo46861f()), awiw.m32165j(rjwVar.f173102a, mo8529b.mo46860e())));
                int m8606a = _729.m8606a(mo8529b, 0L);
                long mo46857b = mo8529b.mo46857b();
                if (_534.m7910z(m8606a)) {
                    string = context.getString(R.string.photos_cloudstorage_ui_storageprogressbar_summary_google_photos_recalculating_quota);
                } else {
                    string = context.getString(R.string.photos_cloudstorage_ui_storageprogressbar_summary_google_photos, awiw.m32165j(context, mo46857b));
                }
                rjwVar.f173104c = ComplexTextDetails.m46739d(string);
                TextView textView = (TextView) findViewById.findViewById(R.id.total_storage_label);
                TextView textView2 = (TextView) findViewById.findViewById(R.id.photos_storage_label);
                textView.setText(rjwVar.f173106e.f124036a);
                textView2.setText(rjwVar.f173104c.f124036a);
                rjwVar.f173105d = ComplexTextDetails.m46739d(context.getString(R.string.photos_cloudstorage_ui_storageprogressbar_summary_other, awiw.m32165j(context, Math.max(0L, mo8529b.mo46861f() - mo8529b.mo46857b()))));
                ((TextView) findViewById.findViewById(R.id.other_storage_label)).setText(rjwVar.f173105d.f124036a);
                Float m46872n = mo8529b.m46872n();
                m46872n.getClass();
                float floatValue = m46872n.floatValue();
                Integer m46874p = mo8529b.m46874p();
                m46874p.getClass();
                float intValue = m46874p.intValue();
                ProgressBar progressBar = (ProgressBar) findViewById.findViewById(R.id.quota_progress_bar);
                progressBar.setSecondaryProgress((int) intValue);
                progressBar.setProgress((int) floatValue);
                progressBar.setProgressDrawable(C0927ne.m63704o(context, i3));
                Drawable m63704o = C0927ne.m63704o(context, R.drawable.photos_cloudstorage_ui_storageprogressbar_circle);
                m63704o.getClass();
                m63704o.setTint(_2746.m5446e(context.getTheme(), i2));
                findViewById.findViewById(R.id.photos_storage_color).setBackground(m63704o);
                Drawable m63704o2 = C0927ne.m63704o(context, R.drawable.photos_cloudstorage_ui_storageprogressbar_circle);
                m63704o2.getClass();
                m63704o2.setTint(_2746.m5446e(context.getTheme(), i));
                findViewById.findViewById(R.id.other_storage_color).setBackground(m63704o2);
                rjwVar.f173104c.getClass();
                rjwVar.f173105d.getClass();
                rjwVar.f173106e.getClass();
                return;
            }
            rjwVar.f173104c = null;
            rjwVar.f173105d = null;
            rjwVar.f173106e = null;
            findViewById.setVisibility(8);
        }
    }

    /* renamed from: n */
    public final boolean m66124n() {
        ambu ambuVar;
        int i = this.f168887d;
        if (i != -1 && ((ambuVar = this.f168896m) == null || ambuVar.f44352a == i)) {
            if (qry.ELIGIBLE.equals(this.f168885b.get(Integer.valueOf(this.f168887d))) && !((_677) this.f168877ai.m73050a()).mo8522c(this.f168887d) && ((_670) this.f168890g.m73050a()).mo8473aa(this.f168887d, this.f168896m) && !((C$AutoValue_PixelOfferDetail) ((_2022) this.f168880al.m73050a()).mo3248a()).f127462c) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: o */
    public final /* synthetic */ void m66125o() {
        Intent intent = new Intent("android.intent.action.VIEW").addFlags(268435456).setData(qvd.f171531b).setPackage("com.google.android.apps.subscriptions.red");
        try {
            try {
                this.f168886c.startActivity(intent);
            } catch (ActivityNotFoundException unused) {
                this.f168886c.startActivity(intent.setPackage(null));
            }
        } catch (ActivityNotFoundException e) {
            ((bbfh) ((bbfh) ((bbfh) f168857P.m37634b()).mo37685g(e)).mo37670P((char) 1062)).mo37694p("Activity can not be found to execute the given intent.");
        }
    }
}
