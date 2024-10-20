package p000;

import android.content.ContentValues;
import android.content.Context;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class syu implements szy {

    /* renamed from: a */
    private final DedupKey f177041a;

    /* renamed from: b */
    private final /* synthetic */ int f177042b;

    /* renamed from: c */
    private final Object f177043c;

    public syu(DedupKey dedupKey, Object obj, int i) {
        this.f177042b = i;
        this.f177041a = dedupKey;
        this.f177043c = obj;
    }

    @Override // p000.szs
    /* renamed from: a */
    public final szt mo68618a(Context context, int i, tzd tzdVar) {
        int i2 = this.f177042b;
        boolean z = false;
        if (i2 != 0) {
            if (i2 != 1) {
                ContentValues contentValues = new ContentValues();
                contentValues.put("user_specified_caption", (String) this.f177043c);
                if (tzdVar.m32918D("local_media", contentValues, "dedup_key = ?", new String[]{this.f177041a.mo47325a()}) != 0) {
                    z = true;
                }
                return szt.m68657b(z);
            }
            ContentValues contentValues2 = new ContentValues();
            contentValues2.put("caption", (String) this.f177043c);
            if (tzdVar.m32918D("local_media", contentValues2, "dedup_key = ?", new String[]{this.f177041a.mo47325a()}) != 0) {
                z = true;
            }
            return szt.m68657b(z);
        }
        ContentValues contentValues3 = new ContentValues();
        contentValues3.put("capture_timestamp", Long.valueOf(((Timestamp) this.f177043c).m49068a()));
        contentValues3.put("utc_timestamp", Long.valueOf(((Timestamp) this.f177043c).f131468c));
        contentValues3.put("timezone_offset", Long.valueOf(((Timestamp) this.f177043c).f131469d));
        if (tzdVar.m32918D("local_media", contentValues3, "dedup_key = ?", new String[]{this.f177041a.mo47325a()}) != 0) {
            z = true;
        }
        return szt.m68657b(z);
    }

    @Override // p000.szs
    /* renamed from: b */
    public final Optional mo68619b(tzd tzdVar) {
        int i = this.f177042b;
        if (i != 0) {
            if (i != 1) {
                return Optional.m59252of(this.f177041a);
            }
            return Optional.m59252of(this.f177041a);
        }
        return Optional.m59252of(this.f177041a);
    }

    @Override // p000.tac
    /* renamed from: c */
    public final /* synthetic */ Optional mo68620c() {
        int i = this.f177042b;
        if (i != 0) {
            if (i != 1) {
                return Optional.empty();
            }
            return Optional.empty();
        }
        return Optional.empty();
    }

    @Override // p000.szw
    /* renamed from: d */
    public final /* synthetic */ boolean mo68621d() {
        return true;
    }

    @Override // p000.szv
    /* renamed from: e */
    public final /* synthetic */ int mo68622e(Context context, int i, tzd tzdVar) {
        return 2;
    }

    @Override // p000.szx
    /* renamed from: f */
    public final /* synthetic */ int mo68623f() {
        return 2;
    }
}
