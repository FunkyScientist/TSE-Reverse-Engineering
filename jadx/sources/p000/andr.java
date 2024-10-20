package p000;

import android.database.Cursor;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.features.CollectionContentDescriptionFeature;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class andr implements _2558 {

    /* renamed from: a */
    private static final _3138 f47356a;

    static {
        _3138 m6906N = _3138.m6906N("can_link_share", "display_mode", "total_recipient_count", "type", "abuse_warning_severity");
        m6906N.getClass();
        f47356a = m6906N;
    }

    /* renamed from: d */
    private static final boolean m22880d(Cursor cursor) {
        int ordinal;
        tcc m68793a = tcc.m68793a(cursor.getInt(cursor.getColumnIndexOrThrow("abuse_warning_severity")));
        if (m68793a != null && (ordinal = m68793a.ordinal()) != 0 && ordinal != 1) {
            if (ordinal == 2 || ordinal == 3 || ordinal == 4) {
                return true;
            }
            throw new bkbs();
        }
        return false;
    }

    /* renamed from: e */
    private static final boolean m22881e(Cursor cursor) {
        if (sxn.m68605b(cursor.getInt(cursor.getColumnIndexOrThrow("type"))) == sxn.CONVERSATION) {
            return true;
        }
        return false;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        int i2;
        CollectionContentDescriptionFeature collectionContentDescriptionFeature;
        int i3;
        Cursor cursor = (Cursor) obj;
        cursor.getClass();
        boolean m70322P = C1131ut.m70322P(cursor);
        int i4 = cursor.getInt(cursor.getColumnIndexOrThrow("total_recipient_count"));
        if (m22880d(cursor) && m22881e(cursor)) {
            return new CollectionContentDescriptionFeature(R.string.photos_accessibility_conversation_with_warnings, null);
        }
        if (m22880d(cursor) && C1131ut.m70322P(cursor)) {
            return new CollectionContentDescriptionFeature(R.string.photos_accessibility_shared_memory_with_warnings, null);
        }
        if (m22880d(cursor)) {
            return new CollectionContentDescriptionFeature(R.string.photos_accessibility_shared_album_with_warnings, null);
        }
        if (m22881e(cursor)) {
            return new CollectionContentDescriptionFeature(R.string.photos_accessibility_conversation, null);
        }
        if (cursor.getInt(cursor.getColumnIndexOrThrow("can_link_share")) == 1 && i4 < 2) {
            if (true != m70322P) {
                i3 = R.string.photos_accessibility_shared_album_shared_by_link;
            } else {
                i3 = R.string.photos_accessibility_shared_memory_shared_by_link;
            }
            collectionContentDescriptionFeature = new CollectionContentDescriptionFeature(i3, null);
        } else {
            if (true != m70322P) {
                i2 = R.plurals.photos_accessibility_shared_album_with_recipients_count;
            } else {
                i2 = R.plurals.photos_accessibility_shared_memory_with_recipients_count;
            }
            collectionContentDescriptionFeature = new CollectionContentDescriptionFeature(i2, Integer.valueOf(i4));
        }
        return collectionContentDescriptionFeature;
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f47356a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return CollectionContentDescriptionFeature.class;
    }
}
