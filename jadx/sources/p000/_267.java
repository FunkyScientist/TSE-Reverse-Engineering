package p000;

import android.content.Context;
import com.google.android.apps.photos.autobackup.data.AutoBackupFeatureImpl;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _267 implements _124 {

    /* renamed from: a */
    public static final _3138 f4513a = _3138.m6906N("all_media_content_uri", "backup_state", "backup_last_modified_timestamp", "media_key_on_upload", "local_bucket_id");

    /* renamed from: b */
    private final _2715 f4514b;

    public _267(Context context) {
        this.f4514b = _2700.m5220d(context);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f4513a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _132.class;
    }

    @Override // p000.siz
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final _132 mo257a(int i, nya nyaVar) {
        boolean z;
        String m64338M = nyaVar.f164019c.m64338M();
        if (i == -1) {
            return new AutoBackupFeatureImpl(m64338M, ter.UNKNOWN);
        }
        int columnIndexOrThrow = nyaVar.f164018b.getColumnIndexOrThrow("backup_state");
        int columnIndexOrThrow2 = nyaVar.f164018b.getColumnIndexOrThrow("backup_last_modified_timestamp");
        int columnIndexOrThrow3 = nyaVar.f164018b.getColumnIndexOrThrow("media_key_on_upload");
        int i2 = nyaVar.f164018b.getInt(columnIndexOrThrow);
        String m64336K = nyaVar.f164019c.m64336K();
        boolean z2 = false;
        if (nyaVar.f164017a != null && !((Boolean) this.f4514b.mo5430c(new lzw(nyaVar, m64336K, 2, null))).booleanValue()) {
            z = false;
        } else {
            z = true;
        }
        _2715 _2715 = this.f4514b;
        nyaVar.getClass();
        if (i == ((Integer) _2715.mo5430c(new mdq(nyaVar, 14))).intValue() && z) {
            z2 = true;
        }
        ter m70321O = C1131ut.m70321O(z2, C1131ut.m70320N(i2));
        if (m70321O == ter.UPLOADED) {
            return new AutoBackupFeatureImpl(m64338M, m70321O, nyaVar.f164018b.getLong(columnIndexOrThrow2), nyaVar.f164018b.getString(columnIndexOrThrow3));
        }
        return new AutoBackupFeatureImpl(m64338M, m70321O);
    }
}
