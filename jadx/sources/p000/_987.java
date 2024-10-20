package p000;

import android.content.Context;
import android.hardware.display.DisplayManager;
import com.google.android.apps.photos.envelope.read.ReadEnvelopeTask;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class _987 {
    public _987() {
    }

    /* renamed from: a */
    public static bbuj m9775a(Context context, int i, MediaCollection mediaCollection, _1846 _1846, boolean z, boolean z2, bbun bbunVar) {
        return ((upj) _850.m9036Z(context, upj.class, _1846)).mo22767a(i, mediaCollection, _1846, z, z2, bbunVar);
    }

    /* renamed from: b */
    public static boolean m9776b(int i, int i2) {
        if (i >= 3840 && i2 >= 2160) {
            return true;
        }
        if (i >= 2160 && i2 >= 3840) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public static float m9777c(Context context) {
        float hdrSdrRatio;
        context.getClass();
        if (gow.m54415d()) {
            hdrSdrRatio = ((DisplayManager) ((Context) new kni((Object) context).f154414a).getSystemService("display")).getDisplays()[0].getHdrSdrRatio();
            return hdrSdrRatio;
        }
        throw new UnsupportedOperationException("call not expected below Android U");
    }

    /* renamed from: d */
    public static awya m9778d(int i, batz batzVar) {
        ozu m65339a = _417.m7518r("com.google.android.apps.photos.datetimeedit.action.BulkUpdateDateTimeTask", aius.BULK_EDIT_MEDIA_DATETIME, new qba(i, batzVar, 5)).m65339a(sih.class, IllegalArgumentException.class, bjld.class);
        m65339a.m65338c(new ozt(batzVar, 7));
        return m65339a.m65336a();
    }

    /* renamed from: e */
    public static awya m9779e(int i, batz batzVar) {
        ozu m65339a = _417.m7518r("com.google.android.apps.photos.datetimeedit.action.BulkUpdateDateTimeAndDeleteUncertainDatesTask", aius.BULK_EDIT_MEDIA_DATETIME_AND_DELETE_UNCERTAIN_DATES, new qba(i, batzVar, 4)).m65339a(sih.class, IllegalArgumentException.class, bjld.class);
        m65339a.m65338c(new ozt(batzVar, 6));
        return m65339a.m65336a();
    }

    /* renamed from: f */
    public static String m9780f(String str) {
        return "envelopes.".concat(str);
    }

    /* renamed from: g */
    public static String m9781g(String str) {
        return "envelopes.".concat(str);
    }

    /* renamed from: h */
    public static String m9782h() {
        String str = tyl.f179848a;
        StringBuilder sb = new StringBuilder();
        sb.append(m9781g("_id"));
        sb.append(" AS _id, ");
        sb.append(m9781g("media_key"));
        sb.append(" AS envelope_media_key, ");
        sb.append(m9781g("title"));
        sb.append(" AS title, ");
        sb.append(m9781g("auth_key"));
        sb.append(" AS auth_key, ");
        sb.append(m9781g("is_hidden"));
        sb.append(" AS is_hidden, ");
        sb.append(m9781g("is_joined"));
        sb.append(" AS is_joined, ");
        sb.append(m9781g("is_media_location_shared"));
        sb.append(" AS is_media_location_shared, ");
        sb.append(m9781g("is_notification_muted"));
        sb.append(" AS is_notification_muted, ");
        sb.append(m9781g("is_pinned"));
        sb.append(" AS is_pinned, ");
        sb.append(m9781g("is_collaborative"));
        sb.append(" AS is_collaborative, ");
        sb.append(m9781g("can_add_comment"));
        String m9781g = m9781g("comment_count");
        String m9781g2 = m9781g("can_add_content");
        String m9781g3 = m9781g("can_set_cover");
        String m9781g4 = m9781g("can_add_heart");
        String m9781g5 = m9781g("can_link_share");
        String m9781g6 = m9781g("show_in_sharing_tab");
        String m9781g7 = m9781g("display_mode");
        String m9781g8 = m9781g("write_time_ms");
        String m9781g9 = m9781g("start_time_ms");
        String m9781g10 = m9781g("end_time_ms");
        String m9781g11 = m9781g("created_time_ms");
        String m9781g12 = m9781g("last_activity_time_ms");
        String m9781g13 = m9781g("newest_operation_time_ms");
        String m9781g14 = m9781g("type");
        String m9781g15 = m9781g("protobuf");
        String m9781g16 = m9781g("short_url");
        String m9781g17 = m9781g("total_item_count");
        String m9781g18 = m9781g("total_recipient_count");
        String m9781g19 = m9781g("total_invite_link_count");
        String m9781g20 = m9781g("should_show_message");
        String m9781g21 = m9781g("share_message");
        String m9781g22 = m9781g("authkey_recipient_inviter_actor_id");
        String m9781g23 = m9781g("authkey_recipient_actor_id");
        sb.append(" AS can_add_comment, ");
        sb.append(m9781g);
        sb.append(" AS comment_count, ");
        sb.append(m9781g2);
        sb.append(" AS can_add_content, ");
        sb.append(m9781g3);
        sb.append(" AS can_set_cover, ");
        sb.append(m9781g4);
        sb.append(" AS can_add_heart, ");
        sb.append(m9781g5);
        sb.append(" AS can_link_share, ");
        sb.append(m9781g6);
        sb.append(" AS show_in_sharing_tab, ");
        sb.append(m9781g7);
        sb.append(" AS display_mode, ");
        sb.append(m9781g8);
        sb.append(" AS write_time_ms, ");
        sb.append(m9781g9);
        sb.append(" AS start_time_ms, ");
        sb.append(m9781g10);
        sb.append(" AS end_time_ms, ");
        sb.append(m9781g11);
        sb.append(" AS created_time_ms, ");
        sb.append(m9781g12);
        sb.append(" AS last_activity_time_ms, ");
        sb.append(m9781g13);
        sb.append(" AS newest_operation_time_ms, ");
        sb.append(m9781g14);
        sb.append(" AS type, ");
        sb.append(m9781g15);
        sb.append(" AS protobuf, ");
        sb.append(m9781g16);
        sb.append(" AS short_url, ");
        sb.append(m9781g17);
        sb.append(" AS total_item_count, ");
        sb.append(m9781g18);
        sb.append(" AS total_recipient_count, ");
        sb.append(m9781g19);
        sb.append(" AS total_invite_link_count, ");
        sb.append(m9781g20);
        sb.append(" AS should_show_message, ");
        sb.append(m9781g21);
        sb.append(" AS share_message, ");
        sb.append(m9781g22);
        sb.append(" AS authkey_recipient_inviter_actor_id, ");
        sb.append(m9781g23);
        String m9781g24 = m9781g("owner_actor_id");
        String m9781g25 = m9781g("viewer_actor_id");
        String m9781g26 = m9781g("cover_item_media_key");
        String m9781g27 = m9781g("sort_order");
        String m9781g28 = m9781g("is_custom_ordered");
        String m9781g29 = m9781g("mark_as_read_time_ms");
        String m9781g30 = m9781g("total_contributor_count");
        String m9795u = m9795u("is_edited");
        String m9781g31 = m9781g("unseen_count");
        String m9781g32 = m9781g("create_action_id");
        String m9781g33 = m9781g("create_state");
        String m9781g34 = m9781g("has_seen_suggested_add");
        String m9781g35 = m9781g("num_pending_actions");
        String m9781g36 = m9781g("ahi_notifications_enabled");
        String m69550a = tyl.m69550a("content_uri");
        String m69550a2 = tyl.m69550a("signature");
        sb.append(" AS authkey_recipient_actor_id, ");
        sb.append(m9781g24);
        sb.append(" AS owner_actor_id, ");
        sb.append(m9781g25);
        sb.append(" AS viewer_actor_id, ");
        sb.append(m9781g26);
        sb.append(" AS cover_item_media_key, ");
        sb.append(m9781g27);
        sb.append(" AS sort_order, ");
        sb.append(m9781g28);
        sb.append(" AS is_custom_ordered, ");
        sb.append(m9781g29);
        sb.append(" AS mark_as_read_time_ms, ");
        sb.append(m9781g30);
        sb.append(" AS total_contributor_count, ");
        sb.append(m9795u);
        sb.append(" AS is_remote_edited, ");
        sb.append(m69550a);
        sb.append(" AS alternate_local_cover_uri, ");
        sb.append(m69550a2);
        sb.append(" AS signature, ");
        sb.append(m9781g31);
        sb.append(" AS unseen_count, ");
        sb.append(m9781g32);
        sb.append(" AS create_action_id, ");
        sb.append(m9781g33);
        sb.append(" AS create_state, ");
        sb.append(m9781g34);
        sb.append(" AS has_seen_suggested_add, ");
        sb.append(m9781g35);
        sb.append(" AS num_pending_actions, ");
        sb.append(m9781g36);
        sb.append(" AS ahi_notifications_enabled");
        return sb.toString().concat(", " + m9781g("abuse_warning_severity") + " AS abuse_warning_severity, " + m9781g("narrative") + " AS narrative, " + m9781g("ongoing_state") + " AS ongoing_state, " + m9781g("ongoing_collection_type") + " AS ongoing_collection_type, " + m9781g("is_my_week") + " AS is_my_week");
    }

    /* renamed from: i */
    public static String m9783i() {
        return m9794t("display_name") + " AS owner_display_name, " + m9794t("gaia_id") + " AS owner_gaia_id, " + m9794t("profile_photo_url") + " AS owner_profile_photo_url";
    }

    /* renamed from: j */
    public static String m9784j() {
        return m9795u("remote_url") + " AS cover_url, " + m9795u("_id") + " AS cover_item_media_id, " + m9795u("type") + " AS cover_item_media_type, " + m9795u("utc_timestamp") + " AS cover_item_utc_timestamp, " + m9795u("width") + " AS cover_width, " + m9795u("height") + " AS cover_height, " + m9795u("remote_media_key") + " AS cover_item_remote_media_key, " + m9795u("content_version") + " AS cover_item_content_version ";
    }

    /* renamed from: k */
    public static String m9785k() {
        return m9796v("display_name") + " AS viewer_display_name, " + m9796v("gaia_id") + " AS viewer_gaia_id, " + m9796v("profile_photo_url") + " AS viewer_profile_photo_url, " + m9796v("last_view_time_ms") + " AS viewer_last_view_time_ms, " + m9796v("inviter_actor_id") + " AS viewer_inviter_actor_id, " + m9796v("invite_time_ms") + " AS viewer_invite_time_ms, " + m9796v("is_auto_add_enabled") + " AS viewer_is_auto_add_enabled";
    }

    /* renamed from: l */
    public static String m9786l() {
        return " LEFT JOIN envelope_members AS owner_member ON (" + m9794t("actor_id") + " = " + m9781g("owner_actor_id") + " AND " + m9794t("envelope_media_key") + " = " + m9781g("media_key") + ") ";
    }

    /* renamed from: m */
    public static String m9787m() {
        return " LEFT JOIN envelope_members AS viewer_member ON (" + m9796v("actor_id") + " = " + m9781g("viewer_actor_id") + " AND " + m9796v("envelope_media_key") + " = " + m9781g("media_key") + ")";
    }

    /* renamed from: n */
    public static String m9788n() {
        String str = tyl.f179848a;
        return " LEFT JOIN local_media ON (" + tyl.m69550a("dedup_key") + " = " + m9795u("dedup_key") + ") ";
    }

    /* renamed from: o */
    public static String m9789o() {
        return " LEFT JOIN media_key_proxy ON (" + m9793s("local_id") + " IN(" + m9781g("cover_item_media_key") + ") OR " + m9793s("remote_media_key") + " IN(" + m9781g("cover_item_media_key") + ")) ";
    }

    /* renamed from: p */
    public static String m9790p() {
        return " LEFT JOIN shared_media ON " + m9795u("media_key") + " IN(" + m9781g("cover_item_media_key") + "," + m9793s("local_id") + "," + m9793s("remote_media_key") + ") ";
    }

    /* renamed from: q */
    public static ReadEnvelopeTask m9791q(int i, LocalId localId, String str, String str2, long j, String str3, List list) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "must set a valid accountId");
        localId.getClass();
        return new ReadEnvelopeTask(new vkn(i, localId, str, str2, j, str3, list));
    }

    /* renamed from: r */
    public static awya m9792r(int i, LocalId localId) {
        localId.getClass();
        return _417.m7524x("com.google.android.apps.photos.envelope.markread.MarkEnvelopeAsReadTask", aius.MARK_ENVELOPE_AS_READ_TASK, new qzf(i, localId, 6)).m65339a(sih.class, amiu.class).m65336a();
    }

    /* renamed from: s */
    private static String m9793s(String str) {
        return "media_key_proxy.".concat(str);
    }

    /* renamed from: t */
    private static String m9794t(String str) {
        return "owner_member.".concat(str);
    }

    /* renamed from: u */
    private static String m9795u(String str) {
        return "shared_media.".concat(str);
    }

    /* renamed from: v */
    private static String m9796v(String str) {
        return "viewer_member.".concat(str);
    }

    public _987(char[] cArr, char[] cArr2, byte[] bArr) {
    }
}
