package p000;

import android.database.Cursor;
import com.google.android.apps.photos.album.features.ShouldShowTitleTooltipFeature;
import com.google.android.libraries.photos.media.Feature;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nob implements _301 {

    /* renamed from: a */
    private static final _3138 f162818a;

    static {
        _3138 m6903K = _3138.m6903K("has_seen_add_title_tooltip", "ongoing_state");
        m6903K.getClass();
        f162818a = m6903K;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        cursor.getClass();
        int i2 = cursor.getInt(cursor.getColumnIndexOrThrow("has_seen_add_title_tooltip"));
        Map map = tak.f177163a;
        tak m9274e = _860.m9274e(cursor.getInt(cursor.getColumnIndexOrThrow("ongoing_state")));
        boolean z = false;
        if (i2 <= 0 && m9274e == tak.f177166d) {
            z = true;
        }
        return new ShouldShowTitleTooltipFeature(z);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f162818a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return ShouldShowTitleTooltipFeature.class;
    }
}
