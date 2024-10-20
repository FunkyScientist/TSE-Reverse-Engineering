package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.album.features.LifeStoryViewVisibilitySettingFeature;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nms implements _301 {

    /* renamed from: a */
    private static final _3138 f162704a;

    /* renamed from: b */
    private final _1311 f162705b;

    /* renamed from: c */
    private final bkbr f162706c;

    static {
        _3138 m6903K = _3138.m6903K("collection_media_key", "is_hidden");
        m6903K.getClass();
        f162704a = m6903K;
    }

    public nms(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f162705b = m951d;
        this.f162706c = new bkby(new nau(m951d, 10));
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        cursor.getClass();
        boolean z = false;
        if (cursor.getInt(cursor.getColumnIndexOrThrow("is_hidden")) > 0) {
            return new LifeStoryViewVisibilitySettingFeature(false);
        }
        if (((_843) this.f162706c.mo44532a()).m8947b(i, cursor.getString(cursor.getColumnIndexOrThrow("collection_media_key")), null) == 0) {
            z = true;
        }
        return new LifeStoryViewVisibilitySettingFeature(z);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f162704a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return LifeStoryViewVisibilitySettingFeature.class;
    }
}
