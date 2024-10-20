package p000;

import android.content.Context;
import android.text.format.Formatter;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.selection.MediaGroup;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _372 {

    /* renamed from: a */
    private final Context f7115a;

    public _372(Context context) {
        this.f7115a = context;
    }

    /* renamed from: a */
    public static FeaturesRequest m7375a(Context context) {
        if (((_2790) aylw.m34567e(context, _2790.class)).m5606g()) {
            avzb avzbVar = new avzb(true);
            avzbVar.m31788p(_181.class);
            return avzbVar.m31782i();
        }
        return FeaturesRequest.f124646a;
    }

    /* renamed from: b */
    public final String m7376b(MediaGroup mediaGroup, int i, int i2) {
        long j = 0;
        boolean z = true;
        boolean z2 = false;
        boolean z3 = false;
        for (_1846 _1846 : mediaGroup.f128431a) {
            z2 |= ((_233) _1846.mo2138c(_233.class)).mo2137aa();
            _204 _204 = (_204) _1846.mo2138c(_204.class);
            if (((_132) _1846.mo2138c(_132.class)).mo970g().m68961a() || _204.mo2117G().m74085c()) {
                z3 = true;
            }
            _181 _181 = (_181) _1846.mo2139d(_181.class);
            if (_181 != null) {
                begc begcVar = _181.f2253c;
                Long m2546a = _181.m2546a();
                if (begcVar == begc.CHARGEABLE && m2546a != null) {
                    j += _181.m2546a().longValue();
                } else if (begcVar == begc.UNKNOWN_QUOTA_CHARGEABLE) {
                    z = false;
                }
            }
        }
        nzr nzrVar = new nzr(z2, z3, z, j);
        if (nzrVar.f164140a) {
            long j2 = nzrVar.f164143d;
            String formatShortFileSize = Formatter.formatShortFileSize(this.f7115a, j2);
            if (j2 > 0 && nzrVar.f164142c) {
                return this.f7115a.getString(R.string.photos_trash_move_to_trash_shared_confirmation_dialog_body_with_quota_usage, formatShortFileSize);
            }
            if (((_2790) aylw.m34567e(this.f7115a, _2790.class)).m5607h() && nzrVar.f164143d == 0 && nzrVar.f164142c) {
                return this.f7115a.getString(R.string.photos_trash_move_to_trash_shared_confirmation_dialog_body_v3, Long.valueOf(j2));
            }
            return this.f7115a.getString(R.string.photos_trash_move_to_trash_shared_confirmation_dialog_body);
        }
        if (i != -1 && nzrVar.f164141b) {
            long j3 = nzrVar.f164143d;
            String formatShortFileSize2 = Formatter.formatShortFileSize(this.f7115a, j3);
            if (j3 > 0 && nzrVar.f164142c) {
                return this.f7115a.getString(R.string.photos_trash_move_to_trash_signed_in_confirmation_dialog_body_with_quota_usage, formatShortFileSize2);
            }
            if (((_2790) aylw.m34567e(this.f7115a, _2790.class)).m5607h() && nzrVar.f164143d == 0 && nzrVar.f164142c) {
                return this.f7115a.getString(R.string.photos_trash_move_to_trash_signed_in_confirmation_dialog_body_v3, Long.valueOf(j3));
            }
            return this.f7115a.getString(R.string.photos_trash_move_to_trash_signed_in_confirmation_dialog_body_without_quota_usage);
        }
        int i3 = mediaGroup.f128432b;
        if (i2 == 2) {
            String[] stringArray = this.f7115a.getResources().getStringArray(R.array.photos_allphotos_ui_actionconfirmation_move_to_trash_messages);
            if (i3 == 1) {
                return stringArray[0];
            }
            return stringArray[1];
        }
        return this.f7115a.getString(R.string.photos_allphotos_ui_actionconfirmation_move_to_trash_folders_one);
    }
}
