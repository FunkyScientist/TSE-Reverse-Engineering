package p000;

import android.database.Cursor;
import com.google.android.apps.photos.trash.features.TrashTimestampFeature;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.time.timestamp.Timestamp;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aplp implements _2787 {

    /* renamed from: a */
    private static final _3138 f54743a = new bbch("trash_timestamp");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Long valueOf;
        nxz nxzVar = ((nya) obj).f164019c;
        if (!nxzVar.f163979e) {
            Cursor cursor = nxzVar.f163833aC;
            Timestamp timestamp = null;
            if (cursor.isNull(cursor.getColumnIndexOrThrow("trash_timestamp"))) {
                valueOf = null;
            } else {
                valueOf = Long.valueOf(nxzVar.m64371f("trash_timestamp"));
            }
            if (valueOf != null) {
                timestamp = new Timestamp(valueOf.longValue(), 0L);
            }
            nxzVar.f163980f = timestamp;
            nxzVar.f163979e = true;
        }
        return new TrashTimestampFeature(nxzVar.f163980f);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f54743a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return TrashTimestampFeature.class;
    }
}
