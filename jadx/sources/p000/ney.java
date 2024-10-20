package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.libraries.photos.media.Feature;
import java.util.function.Supplier;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ney implements _124 {

    /* renamed from: a */
    static final _3138 f162041a = _3138.m6906N("remote_url", "all_media_content_uri", "filename", "can_download", "media_key");

    /* renamed from: b */
    private final yer f162042b;

    public ney(Context context) {
        this.f162042b = _1317.m951d(context).m943b(_1441.class, null);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        nya nyaVar = (nya) obj;
        String m64344S = nyaVar.f164019c.m64344S();
        if (m64344S != null && ((_1441) this.f162042b.m73050a()).m1276d(i, m64344S) == null) {
            return null;
        }
        int columnIndexOrThrow = nyaVar.f164018b.getColumnIndexOrThrow("filename");
        int columnIndexOrThrow2 = nyaVar.f164018b.getColumnIndexOrThrow("remote_url");
        int columnIndexOrThrow3 = nyaVar.f164018b.getColumnIndexOrThrow("can_download");
        Cursor cursor = nyaVar.f164018b;
        final boolean z = !cursor.isNull(cursor.getColumnIndexOrThrow("all_media_content_uri"));
        Cursor cursor2 = nyaVar.f164018b;
        return _154.m1614a(new uqm(cursor2, columnIndexOrThrow, 0), new uqm(cursor2, columnIndexOrThrow2, 2), new uqm(cursor2, columnIndexOrThrow3, 3), new Supplier() { // from class: uqn
            @Override // java.util.function.Supplier
            public final Object get() {
                return Boolean.valueOf(z);
            }
        });
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f162041a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _154.class;
    }
}
