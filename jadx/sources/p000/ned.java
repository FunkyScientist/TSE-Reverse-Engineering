package p000;

import android.database.Cursor;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ned implements _124 {

    /* renamed from: a */
    private static final _3138 f161994a = new bbch("depth_type");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = ((nya) obj).f164018b;
        return new _152(tfq.m68988a(cursor.getInt(cursor.getColumnIndexOrThrow("depth_type"))));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f161994a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _152.class;
    }
}
