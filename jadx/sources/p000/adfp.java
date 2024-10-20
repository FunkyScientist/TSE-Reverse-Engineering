package p000;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.pager.trash.TrashableFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Iterator;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adfp {

    /* renamed from: a */
    public static final FeaturesRequest f17627a;

    /* renamed from: b */
    @Deprecated
    public static final FeaturesRequest f17628b;

    /* renamed from: c */
    public final Bundle f17629c = new Bundle();

    /* renamed from: d */
    private final _1804 f17630d;

    /* renamed from: e */
    private final Context f17631e;

    /* renamed from: f */
    private final yer f17632f;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31788p(_198.class);
        avzbVar.m31788p(_155.class);
        avzbVar.m31788p(_197.class);
        avzbVar.m31788p(_226.class);
        f17627a = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(false);
        avzbVar2.m31784l(_216.class);
        avzbVar2.m31788p(_130.class);
        avzbVar2.m31788p(_132.class);
        avzbVar2.m31788p(_137.class);
        avzbVar2.m31788p(_155.class);
        avzbVar2.m31788p(_178.class);
        avzbVar2.m31788p(_198.class);
        avzbVar2.m31788p(_197.class);
        avzbVar2.m31788p(_204.class);
        avzbVar2.m31788p(_220.class);
        avzbVar2.m31788p(_233.class);
        avzbVar2.m31788p(TrashableFeature.class);
        avzbVar2.m31788p(_254.class);
        avzbVar2.m31788p(_258.class);
        avzbVar2.m31788p(_226.class);
        avzbVar2.m31788p(_212.class);
        f17628b = avzbVar2.m31782i();
    }

    public adfp(Context context) {
        this.f17631e = context;
        this.f17632f = _1311.m940a(context, _2395.class);
        this.f17630d = (_1804) aylw.m34567e(context, _1804.class);
    }

    /* renamed from: A */
    public final void m13397A(boolean z) {
        this.f17629c.putBoolean("com.google.android.apps.photos.pager.allow_location_sharing_details", z);
    }

    /* renamed from: B */
    public final void m13398B(boolean z) {
        this.f17629c.putBoolean("com.google.android.apps.photos.pager.allow_manual_backup", z);
    }

    /* renamed from: C */
    public final void m13399C(boolean z) {
        this.f17629c.putBoolean("com.google.android.apps.photos.pager.allow_manual_backup_in_overflow", z);
    }

    /* renamed from: D */
    public final void m13400D(boolean z) {
        this.f17629c.putBoolean("com.google.android.apps.photos.pager.allow_motion_exporter", z);
    }

    /* renamed from: E */
    public final void m13401E(boolean z) {
        this.f17629c.putBoolean("com.google.android.apps.photos.pager.allow_move_copy_to_folder", z);
    }

    /* renamed from: F */
    public final void m13402F() {
        bain.m36840an(((_1403) aylw.m34567e(this.f17631e, _1403.class)).mo1153b());
        this.f17629c.putBoolean("com.google.android.apps.photos.pager.allow_move_from_mars", true);
    }

    /* renamed from: G */
    public final void m13403G(boolean z) {
        this.f17629c.putBoolean("com.google.android.apps.photos.pager.allow_move_to_trash_from_album", z);
    }

    /* renamed from: H */
    public final void m13404H(boolean z) {
        this.f17629c.putBoolean("com.google.android.apps.photos.pager.allow_move_to_mars", z);
    }

    /* renamed from: I */
    public final void m13405I() {
        this.f17629c.putBoolean("com.google.android.apps.photos.pager.allow_ondevice_mi", true);
    }

    /* renamed from: J */
    public final void m13406J(boolean z) {
        this.f17629c.putBoolean("com.google.android.apps.photos.pager.allow_order_photo", z);
    }

    /* renamed from: K */
    public final void m13407K() {
        this.f17629c.putBoolean("com.google.android.apps.photos.pager.allow_photosphere_toolbar_dialog", false);
    }

    /* renamed from: L */
    public final void m13408L(boolean z) {
        this.f17629c.putBoolean("com.google.android.apps.photos.pager.allow_remove", z);
    }

    /* renamed from: M */
    public final void m13409M(boolean z) {
        this.f17629c.putBoolean("com.google.android.apps.photos.pager.allow_report_abuse", z);
    }

    /* renamed from: N */
    public final void m13410N(boolean z) {
        this.f17629c.putBoolean("com.google.android.apps.photos.pager.allow_report_comment_abuse", z);
    }

    /* renamed from: O */
    public final void m13411O(boolean z) {
        this.f17629c.putBoolean("com.google.android.apps.photos.pager.allow_restore", z);
    }

    /* renamed from: P */
    public final void m13412P(boolean z) {
        this.f17629c.putBoolean("com.google.android.apps.photos.pager.allow_save", z);
    }

    /* renamed from: Q */
    public final void m13413Q() {
        this.f17629c.putBoolean("com.google.android.apps.photos.pager.restore_from_server", true);
    }

    /* renamed from: R */
    public final void m13414R(boolean z) {
        this.f17629c.putBoolean("com.google.android.apps.photos.pager.allow_use_as_album_cover", z);
    }

    /* renamed from: S */
    public final void m13415S(boolean z) {
        this.f17629c.putBoolean("com.google.android.apps.photos.pager.allow_slomo_edit", z);
    }

    /* renamed from: T */
    public final void m13416T(boolean z) {
        this.f17629c.putBoolean("com.google.android.apps.photos.pager.allow_suggested_action", z);
    }

    /* renamed from: U */
    public final void m13417U() {
        this.f17629c.putBoolean("allow_view_after_export", false);
    }

    /* renamed from: V */
    public final void m13418V() {
        this.f17629c.putBoolean("com.google.android.apps.photos.pager.allow_view_in", false);
    }

    /* renamed from: W */
    public final void m13419W() {
        this.f17629c.putBoolean("com.google.android.apps.photos.pager.allow_vr_photo_toolbar_dialog", false);
    }

    /* renamed from: X */
    public final void m13420X() {
        this.f17629c.putBoolean("com.google.android.apps.photos.pager.allow_vr_video_toolbar_dialog", false);
    }

    /* renamed from: Y */
    public final void m13421Y() {
        this.f17629c.putBoolean("com.google.android.apps.photos.pager.animate_archive", false);
    }

    /* renamed from: Z */
    public final void m13422Z(boolean z) {
        this.f17629c.putBoolean("com.google.android.apps.photos.pager.allow_favorites_animation", z);
    }

    /* renamed from: a */
    public final ComponentCallbacksC0094by m13423a() {
        Bundle bundle = this.f17629c;
        ComponentCallbacksC0094by mo2539a = this.f17630d.mo2539a();
        Parcelable parcelable = bundle.getParcelable("com.google.android.apps.photos.core.media_collection");
        _3058.m6508D(bundle);
        parcelable.getClass();
        mo2539a.mo14569az(this.f17629c);
        return mo2539a;
    }

    /* renamed from: aa */
    public final void m13424aa(boolean z) {
        this.f17629c.putBoolean("com.google.android.apps.photos.pager.allow_auto_play", z);
    }

    /* renamed from: ab */
    public final void m13425ab(agqj agqjVar) {
        this.f17629c.putByte("burst_handling_strategy", adkj.m13710a(agqjVar));
    }

    /* renamed from: ac */
    public final void m13426ac() {
        this.f17629c.putBoolean("disable_captions_in_media_details", true);
    }

    /* renamed from: ad */
    public final void m13427ad(boolean z) {
        this.f17629c.putBoolean("com.google.android.apps.photos.pager.enable_back_button", z);
    }

    /* renamed from: ae */
    public final void m13428ae(boolean z) {
        this.f17629c.putBoolean("exit_on_swipe", z);
    }

    /* renamed from: af */
    public final void m13429af(boolean z) {
        this.f17629c.putBoolean("enable_people_carousel_media_details", z);
    }

    /* renamed from: ag */
    public final void m13430ag(QueryOptions queryOptions) {
        this.f17629c.putParcelable("com.google.android.apps.photos.core.query_options", queryOptions);
    }

    @Deprecated
    /* renamed from: ah */
    public final void m13431ah() {
        this.f17629c.putBoolean("in_memory_remove_media_on_delete_and_restore", true);
    }

    /* renamed from: ai */
    public final void m13432ai(QueryOptions queryOptions) {
        this.f17629c.putParcelable("initial_query_options", queryOptions);
    }

    /* renamed from: aj */
    public final void m13433aj(_1846 _1846) {
        this.f17629c.putParcelable("com.google.android.apps.photos.core.media", _1846);
    }

    /* renamed from: ak */
    public final void m13434ak(MediaCollection mediaCollection) {
        mediaCollection.getClass();
        this.f17629c.putParcelable("com.google.android.apps.photos.core.media_collection", mediaCollection);
    }

    /* renamed from: al */
    public final void m13435al(boolean z) {
        this.f17629c.putBoolean("com.google.android.apps.photos.pager.prevent_add_to_album", z);
    }

    /* renamed from: am */
    public final void m13436am(boolean z) {
        this.f17629c.putBoolean("disable_chromecast", z);
    }

    /* renamed from: an */
    public final void m13437an(boolean z) {
        this.f17629c.putBoolean("com.google.android.apps.photos.pager.prevent_details", z);
    }

    /* renamed from: ao */
    public final void m13438ao(boolean z) {
        this.f17629c.putBoolean("com.google.android.apps.photos.pager.prevent_edit", z);
    }

    /* renamed from: ap */
    public final void m13439ap(boolean z) {
        this.f17629c.putBoolean("prevent_favorites", z);
    }

    /* renamed from: aq */
    public final void m13440aq(boolean z) {
        this.f17629c.putBoolean("com.google.android.apps.photos.pager.prevent_photo_background", z);
    }

    /* renamed from: ar */
    public final void m13441ar(boolean z) {
        this.f17629c.putBoolean("com.google.android.apps.photos.pager.prevent_print", z);
    }

    /* renamed from: as */
    public final void m13442as(boolean z) {
        this.f17629c.putBoolean("com.google.android.apps.photos.pager.prevent_set_as", z);
    }

    /* renamed from: at */
    public final void m13443at(boolean z) {
        this.f17629c.putBoolean("com.google.android.apps.photos.pager.prevent_share", z);
    }

    /* renamed from: au */
    public final void m13444au(boolean z) {
        this.f17629c.putBoolean("com.google.android.apps.photos.pager.disable_slideshow", z);
    }

    /* renamed from: av */
    public final void m13445av(boolean z) {
        this.f17629c.putBoolean("com.google.android.apps.photos.pager.prevent_trash", z);
    }

    /* renamed from: aw */
    public final void m13446aw(boolean z) {
        this.f17629c.putBoolean("show_locked_page", z);
    }

    /* renamed from: b */
    public final boolean m13447b(Bundle bundle, Bundle bundle2, Set set) {
        if (bundle.size() != bundle2.size()) {
            return false;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (bundle.containsKey(str) && bundle2.containsKey(str)) {
                Object obj = bundle.get(str);
                Object obj2 = bundle2.get(str);
                if ((obj instanceof Bundle) && (obj2 instanceof Bundle)) {
                    Bundle bundle3 = (Bundle) obj;
                    if (!m13447b(bundle3, (Bundle) obj2, bundle3.keySet())) {
                        return false;
                    }
                }
                if (!C1131ut.m70384u(obj, obj2)) {
                }
            }
            return false;
        }
        return true;
    }

    /* renamed from: c */
    public final void m13448c(boolean z) {
        bain.m36841ao(!this.f17629c.getBoolean("allow_go_to_locked_folder", false), "Should not allow a go to all photos and go to locked folder button simultaneously.");
        this.f17629c.putBoolean("allow_all_photos", z);
    }

    /* renamed from: d */
    public final void m13449d(boolean z) {
        this.f17629c.putBoolean("com.google.android.apps.photos.pager.allow_burst_in_action_bar", z);
    }

    /* renamed from: e */
    public final void m13450e() {
        this.f17629c.putBoolean("com.google.android.apps.photos.pager.allow_caption_overlay", false);
    }

    /* renamed from: f */
    public final void m13451f() {
        this.f17629c.putBoolean("com.google.android.apps.photos.pager.allow_cardboard", false);
    }

    /* renamed from: g */
    public final void m13452g(boolean z) {
        this.f17629c.putBoolean("allow_change_archive_state", z);
    }

    /* renamed from: h */
    public final void m13453h(boolean z) {
        this.f17629c.putBoolean("com.google.android.apps.photos.pager.allow_cleanup", z);
    }

    /* renamed from: i */
    public final void m13454i(boolean z) {
        this.f17629c.putBoolean("com.google.android.apps.photos.pager.allow_comment", z);
    }

    /* renamed from: j */
    public final void m13455j() {
        this.f17629c.putBoolean("com.google.android.apps.photos.pager.allow_create", false);
    }

    /* renamed from: k */
    public final void m13456k() {
        this.f17629c.putBoolean("com.google.android.apps.photos.pager.allow_date_time_edit", false);
    }

    /* renamed from: l */
    public final void m13457l(boolean z) {
        this.f17629c.putBoolean("com.google.android.apps.photos.pager.allow_delete_device_copy", z);
    }

    /* renamed from: m */
    public final void m13458m(boolean z) {
        this.f17629c.putBoolean("com.google.android.apps.photos.pager.allow_delete_from_trash", z);
    }

    /* renamed from: n */
    public final void m13459n() {
        bain.m36840an(((_1403) aylw.m34567e(this.f17631e, _1403.class)).mo1153b());
        this.f17629c.putBoolean("com.google.android.apps.photos.pager.allow_mars_delete", true);
    }

    /* renamed from: o */
    public final void m13460o(boolean z) {
        this.f17629c.putBoolean("com.google.android.apps.photos.pager.allow_download", z);
    }

    /* renamed from: p */
    public final void m13461p() {
        this.f17629c.putBoolean("com.google.android.apps.photos.pager.allow_drag", true);
    }

    /* renamed from: q */
    public final void m13462q(boolean z) {
        this.f17629c.putBoolean("com.google.android.apps.photos.pager.allow_envelope_save", z);
    }

    /* renamed from: r */
    public final void m13463r() {
        this.f17629c.putBoolean("allow_external_viewer", false);
    }

    /* renamed from: s */
    public final void m13464s(boolean z) {
        this.f17629c.putBoolean("com.google.android.apps.photos.pager.allow_face_tagging", z);
    }

    /* renamed from: t */
    public final void m13465t() {
        this.f17629c.putBoolean("com.google.android.apps.photos.pager.allow_adaptive_ui", true);
    }

    public final String toString() {
        return "PhotoPagerFragmentBuilder: ".concat(_3058.m6508D(this.f17629c));
    }

    /* renamed from: u */
    public final void m13466u(boolean z) {
        bain.m36840an(((_2395) this.f17632f.m73050a()).m4294x());
        this.f17629c.putBoolean("com.google.android.apps.photos.pager.allow_functional_category_chip", z);
    }

    /* renamed from: v */
    public final void m13467v(boolean z) {
        this.f17629c.putBoolean("allow_heart", z);
    }

    /* renamed from: w */
    public final void m13468w(boolean z) {
        this.f17629c.putBoolean("com.google.android.apps.photos.pager.allow_help", z);
    }

    /* renamed from: x */
    public final void m13469x(boolean z) {
        this.f17629c.putBoolean("allow_iconic_photo_change", z);
    }

    /* renamed from: y */
    public final void m13470y() {
        this.f17629c.putBoolean("com.google.android.apps.photos.pager.allow_lens", false);
    }

    /* renamed from: z */
    public final void m13471z(boolean z) {
        this.f17629c.putBoolean("com.google.android.apps.photos.pager.allow_location_edits", z);
    }
}
