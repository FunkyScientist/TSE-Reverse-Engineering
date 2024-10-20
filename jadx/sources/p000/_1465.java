package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.identifier.C$AutoValue_LocalLockedMediaId;
import com.google.android.apps.photos.identifier.LocalLockedMediaId;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1465 {

    /* renamed from: a */
    public final Object f931a;

    /* renamed from: b */
    public final Object f932b;

    public _1465(bkbl bkblVar, bkbl bkblVar2) {
        this.f931a = bkblVar;
        this.f932b = bkblVar2;
    }

    /* renamed from: a */
    public final tlw m1350a(LocalLockedMediaId localLockedMediaId) {
        tlw tlwVar;
        axaf axafVar = new axaf(m1351b().m1355b());
        axafVar.f72433a = "local_locked_media";
        axafVar.f72436d = "_id = ?";
        axafVar.f72437e = new String[]{String.valueOf(((C$AutoValue_LocalLockedMediaId) localLockedMediaId).f125585a)};
        axafVar.f72441i = "1";
        Cursor m32902c = axafVar.m32902c();
        try {
            if (m32902c.moveToNext()) {
                tlwVar = tlw.m69288a((Context) this.f931a, m32902c);
            } else {
                tlwVar = null;
            }
            bkgo.m44726x(m32902c, null);
            return tlwVar;
        } finally {
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bkbr, java.lang.Object] */
    /* renamed from: b */
    public final _1466 m1351b() {
        return (_1466) this.f932b.mo44532a();
    }

    public _1465(Context context) {
        context.getClass();
        this.f931a = context;
        this.f932b = new bkby(new zwv(context, 3));
    }
}
