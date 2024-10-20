package p000;

import android.database.DatabaseUtils;
import com.google.android.apps.photos.identifier.LocalId;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xqr implements _1263 {
    @Override // p000._1263
    /* renamed from: a */
    public final long mo725a(tzd tzdVar, LocalId localId, long j, String str) {
        localId.getClass();
        if (str == null) {
            return tzdVar.m32923I("hearts", "envelope_media_key=? AND is_soft_deleted=0 AND creation_time_ms > ?", localId.mo47326a(), String.valueOf(j));
        }
        return tzdVar.m32923I("hearts", DatabaseUtils.concatenateWhere("envelope_media_key=? AND is_soft_deleted=0 AND creation_time_ms > ?", "actor_id != ?"), localId.mo47326a(), String.valueOf(j), str);
    }
}
