package p000;

import android.content.Context;
import android.database.Cursor;
import android.text.TextUtils;
import com.google.android.apps.photos.sharedmedia.features.CollectionNewPhotosFeature;
import com.google.android.libraries.glide.fife.GuessableFifeUrl;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anep implements _2558 {

    /* renamed from: a */
    private static final _3138 f48749a = _3138.m6906N("_id", "viewer_last_view_time_ms", "last_activity_time_ms", "viewer_gaia_id", "auth_key");

    /* renamed from: b */
    private static final String[] f48750b = {"remote_url", "local_content_uri", "local_signature", "is_edited", "remote_media_key", "content_version"};

    /* renamed from: c */
    private final Context f48751c;

    public anep(Context context) {
        this.f48751c = context;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        siq siqVar;
        Integer valueOf;
        boolean z;
        Long valueOf2;
        batu batuVar;
        GuessableFifeUrl guessableFifeUrl;
        Cursor cursor = (Cursor) obj;
        if (!_2528.m4890g(cursor)) {
            int i2 = batz.f81540d;
            return CollectionNewPhotosFeature.m48402a(bbbl.f81875a);
        }
        long j = cursor.getLong(cursor.getColumnIndexOrThrow("viewer_last_view_time_ms"));
        String string = cursor.getString(cursor.getColumnIndexOrThrow("viewer_gaia_id"));
        long j2 = cursor.getLong(cursor.getColumnIndexOrThrow("_id"));
        String string2 = cursor.getString(cursor.getColumnIndexOrThrow("auth_key"));
        batu batuVar2 = new batu();
        axao m32879a = awzw.m32879a(this.f48751c, i);
        String[] strArr = f48750b;
        tbr tbrVar = new tbr(m32879a);
        tbrVar.f177397u = strArr;
        tbrVar.f177379c = j2;
        tbrVar.m68730d(string);
        tbrVar.m68738l(j, 0L, 0L);
        if (j > 0) {
            siqVar = siq.TIME_ADDED_DESC;
        } else {
            siqVar = siq.TIME_ADDED_ASC;
        }
        tbrVar.f177396t = siqVar;
        tbrVar.f177395s = 3;
        Cursor m68729b = tbrVar.m68729b();
        try {
            int columnIndexOrThrow = m68729b.getColumnIndexOrThrow("remote_url");
            int columnIndexOrThrow2 = m68729b.getColumnIndexOrThrow("local_content_uri");
            int columnIndexOrThrow3 = m68729b.getColumnIndexOrThrow("local_signature");
            int columnIndexOrThrow4 = m68729b.getColumnIndexOrThrow("is_edited");
            while (m68729b.moveToNext()) {
                String string3 = m68729b.getString(columnIndexOrThrow);
                String string4 = m68729b.getString(columnIndexOrThrow2);
                if (m68729b.isNull(columnIndexOrThrow3)) {
                    valueOf = null;
                } else {
                    valueOf = Integer.valueOf(m68729b.getInt(columnIndexOrThrow3));
                }
                if (m68729b.getInt(columnIndexOrThrow4) > 0) {
                    z = true;
                } else {
                    z = false;
                }
                boolean z2 = z;
                int columnIndexOrThrow5 = m68729b.getColumnIndexOrThrow("remote_media_key");
                int columnIndexOrThrow6 = m68729b.getColumnIndexOrThrow("content_version");
                String string5 = m68729b.getString(columnIndexOrThrow5);
                if (m68729b.isNull(columnIndexOrThrow6)) {
                    valueOf2 = null;
                } else {
                    valueOf2 = Long.valueOf(m68729b.getLong(columnIndexOrThrow6));
                }
                if (!TextUtils.isEmpty(string5) && valueOf2 != null) {
                    batuVar = batuVar2;
                    guessableFifeUrl = new GuessableFifeUrl(string5, valueOf2.longValue(), athk.PHOTOS_ANDROID, string2);
                } else {
                    batuVar = batuVar2;
                    guessableFifeUrl = null;
                }
                batuVar.m37347h(_259.m5061a(i, string3, string4, valueOf, guessableFifeUrl, z2));
                batuVar2 = batuVar;
            }
            batu batuVar3 = batuVar2;
            if (m68729b != null) {
                m68729b.close();
            }
            return CollectionNewPhotosFeature.m48402a(batuVar3.mo37337f());
        } finally {
        }
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48749a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return CollectionNewPhotosFeature.class;
    }
}
