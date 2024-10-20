package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.autobackup.data.AutoBackupFeatureImpl;
import com.google.android.apps.photos.identifier.C$AutoValue_DedupKey;
import com.google.android.apps.photos.identifier.LocalLockedMediaId;
import com.google.android.libraries.photos.media.Feature;
import p047j$.util.Optional;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yzx implements _1381 {

    /* renamed from: a */
    private static final _3138 f191606a = _3138.m6903K(zbx.DEDUP_KEY.m73675a(), zbx.LOCAL_LOCKED_MEDIA_ID.m73675a());

    /* renamed from: b */
    private final _473 f191607b;

    /* renamed from: c */
    private final Context f191608c;

    public yzx(Context context) {
        this.f191608c = context;
        this.f191607b = (_473) aylw.m34569i(context, _473.class);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        String str;
        AutoBackupFeatureImpl autoBackupFeatureImpl;
        tmn tmnVar = (tmn) obj;
        Optional optional = tmnVar.f178996q;
        if (optional.isPresent()) {
            str = _1323.m987m((LocalLockedMediaId) optional.get()).toString();
        } else {
            str = null;
        }
        String str2 = str;
        if (i == -1) {
            return new AutoBackupFeatureImpl(str2, ter.UNKNOWN);
        }
        axaf axafVar = new axaf(awzw.m32879a(this.f191608c, i));
        axafVar.f72435c = new String[]{"state", "last_modified_timestamp", "media_key_on_upload"};
        axafVar.f72433a = "backup_item_status";
        axafVar.f72436d = ppi.f168033a;
        axafVar.f72437e = new String[]{((C$AutoValue_DedupKey) tmnVar.f178982c).f125583a, "1"};
        Cursor m32902c = axafVar.m32902c();
        try {
            if (m32902c.moveToFirst()) {
                int columnIndexOrThrow = m32902c.getColumnIndexOrThrow("state");
                int columnIndexOrThrow2 = m32902c.getColumnIndexOrThrow("last_modified_timestamp");
                int columnIndexOrThrow3 = m32902c.getColumnIndexOrThrow("media_key_on_upload");
                ter m70320N = C1131ut.m70320N(m32902c.getInt(columnIndexOrThrow));
                _473 _473 = this.f191607b;
                boolean z = false;
                if (_473 != null && _473.mo7677o() && this.f191607b.mo7667e() == i && this.f191607b.mo7679q()) {
                    z = true;
                }
                ter m70321O = C1131ut.m70321O(z, m70320N);
                if (m70321O == ter.UPLOADED) {
                    autoBackupFeatureImpl = new AutoBackupFeatureImpl(str2, m70321O, m32902c.getLong(columnIndexOrThrow2), m32902c.getString(columnIndexOrThrow3));
                    if (m32902c != null) {
                    }
                    return autoBackupFeatureImpl;
                }
                autoBackupFeatureImpl = new AutoBackupFeatureImpl(str2, m70321O);
                if (m32902c != null) {
                }
                return autoBackupFeatureImpl;
            }
            AutoBackupFeatureImpl autoBackupFeatureImpl2 = new AutoBackupFeatureImpl(str2, ter.UNKNOWN);
            if (m32902c != null) {
                autoBackupFeatureImpl = autoBackupFeatureImpl2;
            } else {
                return autoBackupFeatureImpl2;
            }
            m32902c.close();
            return autoBackupFeatureImpl;
        } catch (Throwable th) {
            if (m32902c != null) {
                try {
                    m32902c.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f191606a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _132.class;
    }
}
