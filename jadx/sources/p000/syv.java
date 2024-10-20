package p000;

import android.content.ContentValues;
import android.content.Context;
import com.google.android.apps.photos.identifier.DedupKey;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class syv implements szy {

    /* renamed from: a */
    private final DedupKey f177044a;

    /* renamed from: b */
    private final boolean f177045b;

    /* renamed from: c */
    private final /* synthetic */ int f177046c;

    public syv(DedupKey dedupKey, boolean z, int i) {
        this.f177046c = i;
        this.f177044a = dedupKey;
        this.f177045b = z;
    }

    @Override // p000.szs
    /* renamed from: a */
    public final szt mo68618a(Context context, int i, tzd tzdVar) {
        boolean z = false;
        if (this.f177046c != 0) {
            ContentValues contentValues = new ContentValues();
            contentValues.put("is_archived", Integer.valueOf(this.f177045b ? 1 : 0));
            if (tzdVar.m32918D("local_media", contentValues, "dedup_key = ?", new String[]{this.f177044a.mo47325a()}) != 0) {
                z = true;
            }
            return szt.m68657b(z);
        }
        ContentValues contentValues2 = new ContentValues(1);
        contentValues2.put("is_favorite", Integer.valueOf(this.f177045b ? 1 : 0));
        if (tzdVar.m32918D("local_media", contentValues2, "dedup_key = ?", new String[]{this.f177044a.mo47325a()}) != 0) {
            z = true;
        }
        return szt.m68657b(z);
    }

    @Override // p000.szs
    /* renamed from: b */
    public final Optional mo68619b(tzd tzdVar) {
        if (this.f177046c != 0) {
            return Optional.m59252of(this.f177044a);
        }
        return Optional.m59252of(this.f177044a);
    }

    @Override // p000.tac
    /* renamed from: c */
    public final /* synthetic */ Optional mo68620c() {
        if (this.f177046c != 0) {
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
