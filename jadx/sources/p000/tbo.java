package p000;

import android.content.ContentValues;
import android.content.Context;
import com.google.android.apps.photos.identifier.C$AutoValue_DedupKey;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tbo implements szy {

    /* renamed from: a */
    private final /* synthetic */ int f177279a;

    /* renamed from: b */
    private final Object f177280b;

    public tbo(Object obj, int i) {
        this.f177279a = i;
        this.f177280b = obj;
    }

    /* renamed from: g */
    private final String[] m68726g() {
        return new String[]{(String) this.f177280b};
    }

    @Override // p000.szs
    /* renamed from: a */
    public final szt mo68618a(Context context, int i, tzd tzdVar) {
        boolean z = false;
        if (this.f177279a != 0) {
            ContentValues contentValues = new ContentValues(1);
            contentValues.put("is_edited", (Boolean) true);
            if (tzdVar.m32918D("local_media", contentValues, "content_uri = ?", m68726g()) != 0) {
                z = true;
            }
            return szt.m68657b(z);
        }
        ContentValues contentValues2 = new ContentValues();
        contentValues2.put("partial_backup_downloaded", (Integer) 1);
        if (tzdVar.m32918D("media", contentValues2, "dedup_key = ?", new String[]{((C$AutoValue_DedupKey) this.f177280b).f125583a}) != 0) {
            z = true;
        }
        return szt.m68657b(z);
    }

    @Override // p000.szs
    /* renamed from: b */
    public final Optional mo68619b(tzd tzdVar) {
        if (this.f177279a != 0) {
            return _855.m9238c(tzdVar, "local_media", "content_uri = ?", m68726g());
        }
        return Optional.m59252of(this.f177280b);
    }

    @Override // p000.tac
    /* renamed from: c */
    public final /* synthetic */ Optional mo68620c() {
        if (this.f177279a != 0) {
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
