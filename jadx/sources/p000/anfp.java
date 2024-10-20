package p000;

import android.database.Cursor;
import com.google.android.apps.photos.sharedmedia.features.LocalShareInfoFeature;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class anfp implements _2558 {

    /* renamed from: a */
    private static final _3138 f48795a = _3138.m6903K("create_action_id", "create_state");

    /* renamed from: b */
    private final _48 f48796b;

    public anfp(_48 _48) {
        this.f48796b = _48;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        long j = cursor.getLong(cursor.getColumnIndexOrThrow("create_action_id"));
        boolean z = false;
        if (j != -1 && this.f48796b.mo7693b() == j) {
            z = true;
        }
        return new LocalShareInfoFeature(j, z, tfr.m68989a(cursor.getInt(cursor.getColumnIndexOrThrow("create_state"))));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48795a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return LocalShareInfoFeature.class;
    }
}
