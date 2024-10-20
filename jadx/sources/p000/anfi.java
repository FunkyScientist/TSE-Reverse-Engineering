package p000;

import android.database.Cursor;
import com.google.android.libraries.photos.media.Feature;
import java.util.EnumSet;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anfi implements _2558 {

    /* renamed from: a */
    private static final _3138 f48784a = _3138.m6905M("display_mode", "type", "viewer_last_view_time_ms", "last_activity_time_ms");

    /* renamed from: d */
    private static boolean m23601d(Cursor cursor) {
        return sxn.m68605b(cursor.getInt(cursor.getColumnIndexOrThrow("type"))).equals(sxn.CONVERSATION);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        mio mioVar;
        Cursor cursor = (Cursor) obj;
        EnumSet noneOf = EnumSet.noneOf(mio.class);
        noneOf.add(mio.FEED);
        if (!m23601d(cursor)) {
            noneOf.add(mio.ALBUM);
        }
        if (C1131ut.m70324R(cursor)) {
            noneOf.add(mio.STORY);
        }
        if (!m23601d(cursor) && (_2528.m4889f(cursor) == 0 || !_2528.m4890g(cursor))) {
            if (C1131ut.m70324R(cursor)) {
                mioVar = mio.STORY;
            } else {
                mioVar = mio.ALBUM;
            }
        } else {
            mioVar = mio.FEED;
        }
        noneOf.add(mioVar);
        return new _1541(noneOf, mioVar);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48784a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _1541.class;
    }
}
