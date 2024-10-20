package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.identifier.AllMediaId;
import java.io.File;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tag implements szy {

    /* renamed from: a */
    private static final String[] f177143a = {tyl.m69550a("_id").concat(" AS local_media_id"), "filepath"};

    /* renamed from: b */
    private final AllMediaId f177144b;

    /* renamed from: c */
    private final File f177145c;

    /* renamed from: d */
    private final int f177146d;

    /* renamed from: e */
    private final taf f177147e;

    public tag(AllMediaId allMediaId, File file, int i, taf tafVar) {
        this.f177144b = allMediaId;
        this.f177145c = file;
        this.f177146d = i;
        this.f177147e = tafVar;
    }

    @Override // p000.szs
    /* renamed from: a */
    public final szt mo68618a(Context context, int i, tzd tzdVar) {
        String[] strArr = {String.valueOf(this.f177144b.mo47324a()), this.f177147e.mo68669b()};
        axaf axafVar = new axaf(tzdVar);
        axafVar.f72433a = "local_media LEFT JOIN media USING (dedup_key)";
        axafVar.f72435c = f177143a;
        axafVar.f72436d = "media._id = ? AND ".concat(this.f177147e.mo68668a());
        axafVar.f72437e = strArr;
        Cursor m32902c = axafVar.m32902c();
        while (m32902c.moveToNext()) {
            try {
                long j = m32902c.getLong(m32902c.getColumnIndexOrThrow("local_media_id"));
                String name = new File(m32902c.getString(m32902c.getColumnIndexOrThrow("filepath"))).getName();
                ContentValues contentValues = new ContentValues();
                contentValues.put("folder_name", this.f177145c.getName());
                contentValues.put("bucket_id", Integer.valueOf(this.f177146d));
                contentValues.put("filepath", new File(this.f177145c, name).getAbsolutePath());
                tzdVar.m32918D("local_media", contentValues, "_id = ?", new String[]{String.valueOf(j)});
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
        if (m32902c != null) {
            m32902c.close();
        }
        return szt.m68657b(true);
    }

    @Override // p000.szs
    /* renamed from: b */
    public final Optional mo68619b(tzd tzdVar) {
        return _855.m9238c(tzdVar, "media", "_id = ?", String.valueOf(this.f177144b.mo47324a()));
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
