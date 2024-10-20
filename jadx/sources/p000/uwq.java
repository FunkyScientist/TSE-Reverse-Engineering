package p000;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.editor.database.Edit;
import com.google.android.apps.photos.editor.intents.loadcollection.AbstractC0115x3c48b29f;
import com.google.android.apps.photos.editor.intents.loadcollection.C0114x5aaad4a7;
import com.google.android.apps.photos.mediamodel.LocalMediaModel;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.mediamodel.MediaModelWrapper;
import com.google.android.apps.photos.mediamodel.RemoteMediaModel;
import com.google.android.libraries.photos.media.MediaCollection;
import p047j$.util.Objects;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uwq {
    /* renamed from: a */
    public static Optional m70566a(Context context) {
        _1026 _1026 = (_1026) aylw.m34567e(context, _1026.class);
        uwl uwlVar = ((uwm) ((ajan) _1026.f72a.m73050a()).mo19414a()).f181935c;
        if (uwlVar == null) {
            uwlVar = uwl.f181928a;
        }
        if (uwlVar.equals(uwl.f181928a)) {
            return Optional.empty();
        }
        for (ResolveInfo resolveInfo : uyu.m70655d(context, null)) {
            if (Objects.equals(resolveInfo.activityInfo.packageName, uwlVar.f181930b) && Objects.equals(resolveInfo.activityInfo.name, uwlVar.f181931c)) {
                return Optional.m59252of(resolveInfo);
            }
        }
        _1026.m68b();
        return Optional.empty();
    }

    /* renamed from: b */
    public static /* synthetic */ String m70567b(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "IN_PLACE";
        }
        return "COPY";
    }

    /* renamed from: c */
    public static int m70568c(String str) {
        char c;
        int hashCode = str.hashCode();
        if (hashCode != 2074485) {
            if (hashCode == 1677925709 && str.equals("IN_PLACE")) {
                c = 1;
            }
            c = 65535;
        } else {
            if (str.equals("COPY")) {
                c = 0;
            }
            c = 65535;
        }
        if (c == 0) {
            return 1;
        }
        if (c == 1) {
            return 2;
        }
        throw new IllegalArgumentException();
    }

    /* renamed from: d */
    public static AbstractC0115x3c48b29f m70569d(Context context, MediaCollection mediaCollection, FeaturesRequest featuresRequest) {
        sip sipVar = new sip();
        sipVar.f175475a = 1;
        return new C0114x5aaad4a7(mediaCollection, (_1846) _850.m9082as(context, mediaCollection, new QueryOptions(sipVar), featuresRequest).get(0));
    }

    /* renamed from: e */
    public static String m70570e(Intent intent) {
        String type = intent.getType();
        if (TextUtils.isEmpty(type)) {
            return "image/*";
        }
        return type;
    }

    /* renamed from: f */
    public static MediaModel m70571f(Context context, int i, MediaModel mediaModel, Edit edit, Uri uri) {
        String uri2;
        MediaModel mediaModel2;
        if (edit != null) {
            try {
                Uri uri3 = edit.f125060b;
                String uri4 = uri3.toString();
                if (uri == null) {
                    uri2 = null;
                } else {
                    uri2 = uri.toString();
                }
                if (RemoteMediaModel.m47476k(uri4)) {
                    if (((Boolean) ((_1866) aylw.m34567e(context, _1866.class)).f2608df.m73050a()).booleanValue() && uri2 != null && RemoteMediaModel.m47476k(uri2)) {
                        mediaModel2 = new RemoteMediaModel(uri2, i, zuh.UNEDITED_MEDIA_LOADER);
                    } else {
                        mediaModel2 = new RemoteMediaModel(uri4, i, zuh.UNEDITED_MEDIA_LOADER);
                    }
                } else {
                    LocalMediaModel localMediaModel = new LocalMediaModel(uri3, null, false);
                    if (uri2 != null && RemoteMediaModel.m47476k(uri2)) {
                        mediaModel2 = new MediaModelWrapper(localMediaModel, new RemoteMediaModel(uri2, i, zuh.UNEDITED_MEDIA_LOADER), 2);
                    }
                    mediaModel2 = localMediaModel;
                }
                return mediaModel2;
            } finally {
                m70576k(context, false);
            }
        }
        m70576k(context, true);
        mediaModel.getClass();
        return mediaModel;
    }

    /* renamed from: g */
    public static String m70572g(String str) {
        return "edits.".concat(String.valueOf(str));
    }

    /* renamed from: h */
    public static String[] m70573h() {
        return new String[]{"_id", "original_uri", "original_fingerprint", "media_store_uri", "media_store_fingerprint", "app_id", "edit_data", "status"};
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: i */
    public static int m70574i(String str) {
        char c;
        switch (str.hashCode()) {
            case -1704139212:
                if (str.equals("SAVE_AS")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case -93202191:
                if (str.equals("OUTPUT_HANDLED_SEPARATELY")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 2402104:
                if (str.equals("NONE")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 2041515883:
                if (str.equals("OVERWRITE")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        if (c == 0) {
            return 1;
        }
        if (c == 1) {
            return 2;
        }
        if (c == 2) {
            return 3;
        }
        if (c == 3) {
            return 4;
        }
        throw new IllegalArgumentException();
    }

    /* renamed from: j */
    public static String m70575j(Context context, _1846 _1846) {
        if (_1846.mo2659l()) {
            return context.getString(R.string.photos_editor_save_video_progress);
        }
        return null;
    }

    /* renamed from: k */
    private static void m70576k(Context context, boolean z) {
        ((ayuq) ((_2713) aylw.m34567e(context, _2713.class)).f4664bU.mo5993a()).m34870b(Boolean.valueOf(z));
    }
}
