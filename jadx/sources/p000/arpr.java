package p000;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import com.google.android.apps.photos.core.common.MediaDisplayFeatureImpl;
import com.google.android.apps.photos.mediamodel.LocalMediaModel;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arpr implements _2970 {

    /* renamed from: a */
    private final yer f60411a;

    public arpr(Context context) {
        this.f60411a = _1311.m940a(context, _2971.class);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        String string = cursor.getString(cursor.getColumnIndexOrThrow("media_id"));
        return new MediaDisplayFeatureImpl(new LocalMediaModel(Uri.fromFile(((_2971) this.f60411a.m73050a()).m6216b(cursor.getString(cursor.getColumnIndexOrThrow("node_id")), string)), 727));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return _3138.m6903K("media_id", "node_id");
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _198.class;
    }
}
