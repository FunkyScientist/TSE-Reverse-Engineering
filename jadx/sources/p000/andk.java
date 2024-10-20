package p000;

import android.database.Cursor;
import com.google.android.apps.photos.sharedmedia.features.CollectionAbuseWarningDetailsFeature;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class andk implements _2558 {

    /* renamed from: a */
    private static final _3138 f47345a = new bbch("abuse_warning_severity");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        cursor.getClass();
        tcc m68793a = tcc.m68793a(cursor.getInt(cursor.getColumnIndexOrThrow("abuse_warning_severity")));
        m68793a.getClass();
        return new CollectionAbuseWarningDetailsFeature(m68793a);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f47345a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return CollectionAbuseWarningDetailsFeature.class;
    }
}
