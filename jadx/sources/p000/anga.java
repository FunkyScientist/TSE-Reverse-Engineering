package p000;

import android.database.Cursor;
import com.google.android.apps.photos.album.sorting.SortOrderFeature;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anga implements _2558 {

    /* renamed from: a */
    private static final _3138 f48820a = _3138.m6903K("sort_order", "is_custom_ordered");

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        return C1131ut.m70327U((Cursor) obj);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48820a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return SortOrderFeature.class;
    }
}
