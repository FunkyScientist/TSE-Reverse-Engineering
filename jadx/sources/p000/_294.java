package p000;

import android.database.Cursor;
import com.google.android.apps.photos.autobackup.data.PartialBackupFeatureImpl;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class _294 implements _124 {

    /* renamed from: a */
    static final _3138 f5596a = _3138.m6903K("partial_backup", "partial_backup_downloaded");

    /* renamed from: d */
    public static final _224 m6154d(nya nyaVar) {
        Cursor cursor = nyaVar.f164018b;
        if (cursor.getInt(cursor.getColumnIndexOrThrow("partial_backup")) == 0) {
            return PartialBackupFeatureImpl.f124088a;
        }
        Cursor cursor2 = nyaVar.f164018b;
        if (cursor2.getInt(cursor2.getColumnIndexOrThrow("partial_backup_downloaded")) == 0) {
            return PartialBackupFeatureImpl.f124089b;
        }
        return PartialBackupFeatureImpl.f124090c;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        return m6154d((nya) obj);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f5596a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _224.class;
    }
}
