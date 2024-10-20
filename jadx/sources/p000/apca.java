package p000;

import android.database.Cursor;
import com.google.android.apps.photos.suggestions.features.SuggestionConfidenceFeature;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apca implements _2769 {

    /* renamed from: a */
    private static final _3138 f53836a = new bbch("confidence");

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        cursor.getClass();
        int m36483az = C0069b.m36483az(cursor.getInt(cursor.getColumnIndexOrThrow("confidence")));
        if (m36483az == 0) {
            m36483az = 1;
        }
        return new SuggestionConfidenceFeature(m36483az);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f53836a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return SuggestionConfidenceFeature.class;
    }
}
