package p000;

import android.content.ContentValues;
import android.content.Context;
import com.google.android.apps.photos.identifier.DedupKey;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tbn implements szy {

    /* renamed from: a */
    private final DedupKey f177277a;

    /* renamed from: b */
    private final boolean f177278b;

    public tbn(DedupKey dedupKey, boolean z) {
        dedupKey.getClass();
        this.f177277a = dedupKey;
        this.f177278b = z;
    }

    @Override // p000.szs
    /* renamed from: a */
    public final szt mo68618a(Context context, int i, tzd tzdVar) {
        boolean z;
        context.getClass();
        tzdVar.getClass();
        ContentValues contentValues = new ContentValues();
        contentValues.put("has_upload_permanently_failed", Boolean.valueOf(this.f177278b));
        if (tzdVar.m32918D("local_media", contentValues, "dedup_key = ?", new String[]{this.f177277a.mo47325a()}) != 0) {
            z = true;
        } else {
            z = false;
        }
        return szt.m68657b(z);
    }

    @Override // p000.szs
    /* renamed from: b */
    public final Optional mo68619b(tzd tzdVar) {
        tzdVar.getClass();
        return Optional.m59252of(this.f177277a);
    }

    @Override // p000.tac
    /* renamed from: c */
    public final /* synthetic */ Optional mo68620c() {
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
