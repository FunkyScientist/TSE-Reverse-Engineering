package p000;

import android.content.Context;
import android.database.DatabaseUtils;
import android.os.Bundle;
import android.provider.MediaStore;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wny implements _1187 {

    /* renamed from: a */
    private static final bbfl f185332a = bbfl.m37715h("UserSyncPSD");

    @Override // p000._1187
    /* renamed from: a */
    public final Bundle mo356a(Context context, int i) {
        int i2;
        ayrf.m34761b();
        if (i == -1) {
            return null;
        }
        _1617 _1617 = (_1617) aylw.m34567e(context, _1617.class);
        abbv abbvVar = new abbv(i);
        String mo1836w = _1617.mo1836w(abbvVar, 1);
        if (mo1836w == null) {
            i2 = 3;
        } else {
            i2 = 4;
        }
        String mo1836w2 = _1617.mo1836w(abbvVar, i2);
        _1627 _1627 = (_1627) aylw.m34567e(context, _1627.class);
        Bundle bundle = new Bundle();
        bundle.putString("current_sync_token", mo1836w);
        bundle.putString("resume_token", mo1836w2);
        bundle.putBoolean("is_initial_remote_sync_complete", _1627.mo1893o(i));
        bundle.putLong("num_received_page", _1627.mo1881c(i));
        bundle.putLong("num_total_remote_media", _1627.mo1885g(i));
        bundle.putLong("num_received_remote_media", _1627.mo1880b(i));
        bundle.putLong("num_received_media_collection", _1627.mo1879a(i));
        _1459 _1459 = (_1459) aylw.m34567e(context, _1459.class);
        bundle.putLong("num_items_missing_fingerprint_in_media_store_extension", ((_1466) _1459.f903c.m73050a()).m1355b().m32923I("media_store_extension", _1459.f901a, new String[0]));
        bundle.putLong("num_items_attempted_fingerprint_in_media_store_extension", ((_1466) _1459.f903c.m73050a()).m1355b().m32923I("media_store_extension", DatabaseUtils.concatenateWhere(_1459.f901a, _1459.f902b), String.valueOf(zys.FINGERPRINT.f194007Y)));
        bundle.putLong("num_items_missing_fingerprint_in_local_media", awzw.m32879a(((_1189) aylw.m34567e(context, _1189.class)).f301a, i).m32923I("local_media", "dedup_key LIKE ?", "fake:%"));
        Long mo1300b = ((_1446) aylw.m34567e(context, _1446.class)).mo1300b();
        if (mo1300b != null) {
            bundle.putLong("last_time_media_store_reset_detected_ms", mo1300b.longValue());
        }
        bundle.putString("prev_media_store_version", String.valueOf(((_1451) aylw.m34567e(context, _1451.class)).m1307b()));
        try {
            bundle.putString("curr_media_store_version", MediaStore.getVersion(context));
        } catch (RuntimeException e) {
            ((bbfh) ((bbfh) ((bbfh) f185332a.m37635c()).mo37685g(e)).mo37670P((char) 2684)).mo37694p("Failed to get MediaStore version");
        }
        return bundle;
    }

    @Override // p000._1187
    /* renamed from: b */
    public final avlw mo357b() {
        return new avlw("usersync");
    }
}
