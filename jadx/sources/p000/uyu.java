package p000;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.text.TextUtils;
import android.util.SparseLongArray;
import android.view.MotionEvent;
import android.view.View;
import android.widget.EditText;
import com.google.android.apps.photos.editor.database.Edit;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.time.C$AutoValue_DateRangeImpl;
import com.google.android.apps.photos.time.DateRange;
import com.google.android.libraries.photos.media.MediaCollection;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;
import java.util.Random;
import java.util.Set;
import java.util.UUID;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uyu {
    /* renamed from: A */
    public static String m70642A(String str) {
        return "c.".concat(str);
    }

    /* renamed from: B */
    public static String m70643B(String str) {
        return "em.".concat(str);
    }

    /* renamed from: C */
    public static String m70644C(String str) {
        return "et.".concat(str);
    }

    /* renamed from: D */
    public static String m70645D(String str) {
        return "sm.".concat(str);
    }

    /* renamed from: E */
    public static String m70646E(String str) {
        return "comments.".concat(str);
    }

    /* renamed from: F */
    public static String m70647F(String str) {
        return "collections.".concat(str);
    }

    /* renamed from: G */
    public static String m70648G() {
        String str = m70647F("_id") + " AS _id, " + m70647F("collection_media_key") + " AS collection_media_key, " + m70647F("collection_album_id") + " AS collection_album_id, " + m70647F("cover_item_media_key") + " AS cover_item_media_key, " + m70647F("start") + " AS start, " + m70647F("end") + " AS end, " + m70647F("last_activity_time_ms") + " AS last_activity_time_ms, " + m70647F("title") + " AS title, " + m70647F("total_items") + " AS total_items, " + m70647F("associated_envelope_media_key") + " AS associated_envelope_media_key, " + m70647F("composition_state2") + " AS composition_state, " + m70647F("type") + " AS type, " + m70647F("audience") + " AS audience, " + m70647F("is_hidden") + " AS is_hidden, " + m70647F("is_soft_deleted") + " AS is_soft_deleted, " + m70647F("display_mode") + " AS display_mode, " + m70647F("sort_order") + " AS sort_order, " + m70647F("is_custom_ordered") + " AS is_custom_ordered, " + m70647F("ahi_notifications_enabled") + " AS ahi_notifications_enabled, " + m70647F("has_seen_invite_promo") + " AS has_seen_invite_promo, " + m70647F("has_dismissed_shortcut_sharing") + " AS has_dismissed_shortcut_sharing, " + m70647F("can_edit_days") + " AS can_edit_days, " + m70647F("narrative") + " AS narrative, " + m70647F("ongoing_state") + " AS ongoing_state, " + m70647F("ongoing_collection_type") + " AS ongoing_collection_type, " + m70647F("is_face_cluster_share_chip_dismissed") + " AS is_face_cluster_share_chip_dismissed, " + m70647F("last_view_time_ms") + " AS last_view_time_ms, " + m70647F("has_seen_add_title_tooltip") + " AS has_seen_add_title_tooltip";
        tfq tfqVar = tyw.f179886a;
        String str2 = tyl.f179848a;
        return str + ", " + tyw.m69570a("remote_url") + " AS cover_url, " + tyw.m69570a("width") + " AS cover_width, " + tyw.m69570a("height") + " AS cover_height, " + tyw.m69570a("duration") + " AS duration, " + tyw.m69570a("is_edited") + " AS is_remote_edited, " + tyl.m69550a("content_uri") + " AS alternate_local_cover_uri, " + tyl.m69550a("signature") + " AS signature, " + tym.m69551a("_id") + " AS cover_item_media_id, " + tym.m69551a("type") + " AS cover_item_media_type, " + tym.m69551a("capture_timestamp") + " AS cover_item_capture_timestamp, " + tym.m69551a("canonical_media_key") + " AS cover_item_canonical_media_key, " + tym.m69551a("canonical_content_version") + " AS cover_item_canonical_content_version ";
    }

    /* renamed from: H */
    public static String m70649H() {
        tfq tfqVar = tyw.f179886a;
        String str = tyl.f179848a;
        return " LEFT JOIN local_media ON " + tyw.m69570a("dedup_key") + " = " + tyl.m69550a("dedup_key") + " ";
    }

    /* renamed from: I */
    public static String m70650I() {
        return " LEFT JOIN media_key_proxy ON (" + _850.m9137q("local_id") + " IN(" + m70647F("cover_item_media_key") + ") OR " + _850.m9137q("remote_media_key") + " IN(" + m70647F("cover_item_media_key") + ")) ";
    }

    /* renamed from: J */
    public static String m70651J() {
        tfq tfqVar = tyw.f179886a;
        return " LEFT JOIN remote_media ON " + tyw.m69570a("media_key") + " IN(" + m70647F("cover_item_media_key") + "," + _850.m9137q("local_id") + "," + _850.m9137q("remote_media_key") + ") ";
    }

    /* renamed from: a */
    public static void m70652a(Activity activity, MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() == 0) {
            View findFocus = activity.findViewById(R.id.content).findFocus();
            if ((findFocus instanceof EditText) && (findFocus.getTag(com.google.android.apps.photos.R.id.photos_edittext_tap_outside_listener_tag) instanceof uyp)) {
                Rect rect = new Rect();
                if (!findFocus.getGlobalVisibleRect(rect) || !rect.contains(Math.round(motionEvent.getX()), Math.round(motionEvent.getY()))) {
                    ((uyp) findFocus.getTag(com.google.android.apps.photos.R.id.photos_edittext_tap_outside_listener_tag)).mo70629a((EditText) findFocus);
                }
            }
        }
    }

    /* renamed from: b */
    public static void m70653b(EditText editText, uyp uypVar) {
        editText.setTag(com.google.android.apps.photos.R.id.photos_edittext_tap_outside_listener_tag, uypVar);
    }

    /* renamed from: c */
    public static List m70654c(Context context, Uri uri, String str, Set set) {
        List m70657f = m70657f(context, uri, str);
        if (set != null && !set.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < m70657f.size(); i++) {
                if (!set.contains(((ResolveInfo) m70657f.get(i)).activityInfo.packageName)) {
                    arrayList.add((ResolveInfo) m70657f.get(i));
                }
            }
            return arrayList;
        }
        return m70657f;
    }

    /* renamed from: d */
    public static List m70655d(Context context, Uri uri) {
        return m70654c(context, uri, "image/*", null);
    }

    /* renamed from: e */
    public static ResolveInfo m70656e(Context context) {
        return context.getPackageManager().resolveActivity(m70660i(), 0);
    }

    /* renamed from: f */
    public static List m70657f(Context context, Uri uri, String str) {
        Intent intent = new Intent("android.intent.action.EDIT");
        if (uri == null) {
            intent.setType(str);
        } else {
            intent.setDataAndType(uri, str);
        }
        intent.setFlags(1);
        return context.getPackageManager().queryIntentActivities(intent, 65536);
    }

    /* renamed from: g */
    public static List m70658g(Context context, Uri uri, String str) {
        return base.m37264f(m70657f(context, uri, str)).m37267e(new jam(context, 7)).m37269i();
    }

    /* renamed from: h */
    public static boolean m70659h(Context context, String str) {
        return TextUtils.equals(str, context.getPackageName());
    }

    /* renamed from: i */
    public static Intent m70660i() {
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/search?q=raw%20photo%20editor"));
        intent.setPackage("com.android.vending");
        return intent;
    }

    /* renamed from: j */
    public static Optional m70661j(Intent intent) {
        if (intent.hasExtra("com.google.android.apps.photos.editor.contract.entry_point")) {
            return Optional.ofNullable(blsn.m45725b(intent.getIntExtra("com.google.android.apps.photos.editor.contract.entry_point", 1)));
        }
        return Optional.empty();
    }

    /* renamed from: k */
    public static File m70662k(Context context) {
        return new File(context.getCacheDir(), "wallpaper-temp-file.jpg");
    }

    /* renamed from: l */
    public static boolean m70663l(_1846 _1846) {
        if (_1846 != null && _1846.mo2659l()) {
            return true;
        }
        return false;
    }

    /* renamed from: m */
    public static boolean m70664m(MediaCollection mediaCollection) {
        if (mediaCollection != null && mediaCollection.mo2139d(ResolvedMediaCollectionFeature.class) != null) {
            return true;
        }
        return false;
    }

    /* renamed from: n */
    public static bfqm m70665n(byte[] bArr, byte[] bArr2) {
        bfqm m70666o = m70666o(bArr2);
        if (m70666o == null) {
            return null;
        }
        bfqm m70666o2 = m70666o(bArr);
        long j = 1;
        if (m70666o2 != null && (m70666o2.f100886b & 1) != 0) {
            long j2 = m70666o2.f100888d;
            if (j2 >= 1) {
                j = j2;
            }
        }
        bfil bfilVar = (bfil) m70666o.mo4203a(5, null);
        bfilVar.m39785A(m70666o);
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bfqm bfqmVar = (bfqm) bfilVar.f99874b;
        bfqmVar.f100886b |= 1;
        bfqmVar.f100888d = j;
        return (bfqm) bfilVar.mo39957u();
    }

    /* renamed from: o */
    public static bfqm m70666o(byte[] bArr) {
        int length;
        if (bArr != null && (length = bArr.length) != 0) {
            try {
                bfir m39970R = bfir.m39970R(bfqm.f100884a, bArr, 0, length, bfie.m39759a());
                bfir.m39978ad(m39970R);
                return (bfqm) m39970R;
            } catch (bfje unused) {
            }
        }
        return null;
    }

    /* renamed from: p */
    public static axhs m70667p(Context context, Edit edit) {
        Object obj;
        Object obj2;
        if (m70668q(context, edit)) {
            String str = edit.f125061c;
            ayrc.m34758e(str, "Original dedup key must be available for client rendered editing");
            byte[] bArr = edit.f125065g;
            bArr.getClass();
            bfqm m70666o = m70666o(bArr);
            m70666o.getClass();
            boolean m70618f = new uyc(m70666o).m70618f();
            axhr axhrVar = new axhr();
            axhrVar.m33301a(false);
            if (str != null) {
                axhrVar.f73238d = str;
                axhrVar.f73239e = m70666o;
                axhrVar.f73235a = m70618f;
                axhrVar.f73237c = (byte) (axhrVar.f73237c | 1);
                if (((_1866) aylw.m34567e(context, _1866.class)).m2900g()) {
                    axhrVar.m33301a(edit.f125066h.equals(uue.UNEDITED_COPY_AWAITING_UPLOAD));
                }
                if (axhrVar.f73237c == 3 && (obj = axhrVar.f73238d) != null && (obj2 = axhrVar.f73239e) != null) {
                    axhs axhsVar = new axhs((String) obj, (bfqm) obj2, axhrVar.f73235a, axhrVar.f73236b);
                    ayrc.m34758e(axhsVar.f73240a, "A dedup key must be provided.");
                    return axhsVar;
                }
                StringBuilder sb = new StringBuilder();
                if (axhrVar.f73238d == null) {
                    sb.append(" dedupKey");
                }
                if (axhrVar.f73239e == null) {
                    sb.append(" editList");
                }
                if ((axhrVar.f73237c & 1) == 0) {
                    sb.append(" isRevertingToOriginal");
                }
                if ((axhrVar.f73237c & 2) == 0) {
                    sb.append(" isAwaitingUploadOfUneditedBytes");
                }
                throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
            }
            throw new NullPointerException("Null dedupKey");
        }
        return null;
    }

    /* renamed from: q */
    public static boolean m70668q(Context context, Edit edit) {
        if (((_1866) aylw.m34567e(context, _1866.class)).m2900g()) {
            if (edit != null && (edit.f125066h.equals(uue.UNEDITED_COPY_AWAITING_UPLOAD) || edit.f125066h.equals(uue.AWAITING_UPLOAD))) {
                return true;
            }
            return false;
        }
        if (edit != null && edit.f125066h.equals(uue.AWAITING_UPLOAD)) {
            return true;
        }
        return false;
    }

    /* renamed from: r */
    public static int m70669r(Context context, Edit edit) {
        if (edit != null) {
            if (m70668q(context, edit)) {
                if (edit.f125066h.equals(uue.AWAITING_UPLOAD)) {
                    return 3;
                }
                return 4;
            }
            if (edit.f125066h == uue.NON_DESTRUCTIVE_AWAITING_UPLOAD) {
                return 2;
            }
            return 0;
        }
        return 0;
    }

    /* renamed from: s */
    public static final Uri m70670s(String str, Context context) {
        Object parentFile;
        String str2;
        File file = new File(str);
        if (!file.isDirectory()) {
            if (((Boolean) ((_1866) aylw.m34567e(context, _1866.class)).f2594dO.m73050a()).booleanValue()) {
                parentFile = _1023.m51i(Environment.DIRECTORY_PICTURES).f112924b;
            } else {
                parentFile = file.getParentFile();
            }
            if (Build.VERSION.SDK_INT >= 31) {
                str2 = ".tmp." + String.valueOf(UUID.randomUUID()) + file.getName();
            } else {
                str2 = file.getName() + UUID.randomUUID().toString() + ".tmp";
            }
            return Uri.fromFile(new File((File) parentFile, str2));
        }
        throw new IOException("Cannot make temp files for directories");
    }

    /* renamed from: t */
    public static final void m70671t(Uri uri, Uri uri2) {
        bain.m36827aa("file".equals(uri.getScheme()), "tempUri must point to a file: ".concat(String.valueOf(String.valueOf(uri))));
        bain.m36827aa("file".equals(uri2.getScheme()), "outputUri must point to a file: ".concat(String.valueOf(String.valueOf(uri2))));
        File file = new File(uri2.getPath());
        if (file.exists() && !file.delete()) {
            throw new utt("Failed to delete output file ".concat(String.valueOf(String.valueOf(uri2))), uts.FILE_PERMISSION_FAILED);
        }
        file = new File(uri.getPath());
        try {
            if (file.renameTo(file)) {
            } else {
                throw new utt(C0069b.m36542ce(uri2, uri, "Could not rename temp file to output file. tempUri: ", " outputUri: "), uts.FILE_PERMISSION_FAILED);
            }
        } finally {
            file.delete();
        }
    }

    /* renamed from: u */
    public static final ulv m70672u(blrb blrbVar, byte[] bArr) {
        blrbVar.getClass();
        if (blrbVar != blrb.BACKUP_ENTRY_POINT_UNKNOWN) {
            Bundle bundle = new Bundle();
            bundle.putInt("backup_entry_point", blrbVar.f119422Q);
            bundle.putByteArray("account_restore_settings_arg", bArr);
            ulv ulvVar = new ulv();
            ulvVar.mo14569az(bundle);
            return ulvVar;
        }
        throw new IllegalStateException("Check failed.");
    }

    /* renamed from: v */
    public static int[] m70673v() {
        return new int[]{1, 2, 3, 4, 5};
    }

    /* renamed from: w */
    public static int m70674w(udc udcVar, long j) {
        if (udcVar.mo69721b() == 0) {
            return -1;
        }
        int mo69720a = udcVar.mo69720a(j);
        if (mo69720a >= 0) {
            return mo69720a;
        }
        int i = (~mo69720a) - 1;
        if (i < 0 || i >= udcVar.mo69721b()) {
            return -1;
        }
        return i;
    }

    /* renamed from: x */
    public static int m70675x(ucy ucyVar, int i) {
        int mo69716d = ucyVar.mo69716d() - 1;
        int i2 = 0;
        while (i2 <= mo69716d) {
            int i3 = ((mo69716d - i2) / 2) + i2;
            if (ucyVar.mo69715c(i3) < i + i3 + 1) {
                i2 = i3 + 1;
            } else {
                mo69716d = i3 - 1;
            }
        }
        return i2 - 1;
    }

    /* renamed from: y */
    public static int m70676y(int i) {
        if (i >= 0) {
            return i + 1;
        }
        return ~i;
    }

    /* renamed from: z */
    public static final ucw m70677z(ucw ucwVar) {
        SparseLongArray sparseLongArray = new SparseLongArray();
        Calendar m25307b = apgu.m25307b();
        new Random();
        int mo69708h = ucwVar.mo69708h();
        DateRange dateRange = null;
        int i = 0;
        for (int i2 = 0; i2 < mo69708h; i2++) {
            long mo69709i = ucwVar.mo69709i(i2);
            if (dateRange != null) {
                C$AutoValue_DateRangeImpl c$AutoValue_DateRangeImpl = (C$AutoValue_DateRangeImpl) dateRange;
                if (mo69709i >= c$AutoValue_DateRangeImpl.f129228a && mo69709i <= c$AutoValue_DateRangeImpl.f129229b) {
                    i++;
                }
            }
            dateRange = vbq.m70783n(mo69709i, m25307b);
            sparseLongArray.append(ucwVar.mo69703c(i2) - i, ((C$AutoValue_DateRangeImpl) dateRange).f129228a);
        }
        return udb.m69725n(sparseLongArray);
    }
}
