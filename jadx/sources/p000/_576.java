package p000;

import android.content.ContentValues;
import android.database.Cursor;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import java.util.Collection;
import java.util.Iterator;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _576 {

    /* renamed from: a */
    public final Object f7764a;

    public _576(Object obj) {
        this.f7764a = obj;
    }

    /* renamed from: a */
    public static final ContentValues m8098a(ptk ptkVar) {
        ContentValues contentValues = new ContentValues();
        contentValues.put(tyx.f179887a.f179889b, ptkVar.f168626b.toString());
        return contentValues;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [thg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [thg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [thg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v9, types: [thg, java.lang.Object] */
    /* renamed from: b */
    public final Optional m8099b(axao axaoVar, LocalId localId) {
        if (!this.f7764a.mo69053e(localId)) {
            return Optional.empty();
        }
        Optional empty = Optional.empty();
        axaf axafVar = new axaf(axaoVar);
        ?? r4 = this.f7764a;
        axafVar.f72433a = r4.mo69051c();
        axafVar.f72435c = new String[]{r4.mo69052d()};
        axafVar.f72436d = r4.mo69050b().concat("=?");
        axafVar.f72437e = new String[]{localId.mo47326a()};
        axafVar.f72441i = "1";
        Cursor m32902c = axafVar.m32902c();
        try {
            if (!m32902c.moveToFirst()) {
                Optional empty2 = Optional.empty();
                if (m32902c != null) {
                    m32902c.close();
                }
                return empty2;
            }
            String string = m32902c.getString(m32902c.getColumnIndexOrThrow(this.f7764a.mo69052d()));
            if (string != null) {
                empty = Optional.m59252of(RemoteMediaKey.m47342b(string));
            }
            if (m32902c != null) {
                m32902c.close();
            }
            return Optional.m59252of(this.f7764a.mo69049a(localId, empty));
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

    /* JADX WARN: Type inference failed for: r4v1, types: [thg, java.lang.Object] */
    /* renamed from: c */
    public final Optional m8100c(axao axaoVar, RemoteMediaKey remoteMediaKey) {
        axaf axafVar = new axaf(axaoVar);
        ?? r4 = this.f7764a;
        axafVar.f72433a = r4.mo69051c();
        axafVar.f72435c = new String[]{r4.mo69050b()};
        axafVar.f72436d = r4.mo69052d().concat("=?");
        axafVar.f72437e = new String[]{remoteMediaKey.mo47329a()};
        axafVar.f72441i = "1";
        return Optional.ofNullable(axafVar.m32906g()).map(new qas(this, remoteMediaKey, 11, null));
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [thg, java.lang.Object] */
    /* renamed from: d */
    public final void m8101d(tzd tzdVar, Collection collection) {
        collection.getClass();
        if (!collection.isEmpty()) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                LocalId localId = (LocalId) it.next();
                ?? r1 = this.f7764a;
                tzdVar.m32917C(r1.mo69051c(), r1.mo69050b().concat("=?"), new String[]{localId.mo47326a()});
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [thg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [thg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1, types: [thg, java.lang.Object] */
    /* renamed from: e */
    public final void m8102e(axao axaoVar, zus zusVar) {
        zusVar.getClass();
        ContentValues contentValues = new ContentValues();
        contentValues.put(this.f7764a.mo69050b(), zusVar.mo47477a().mo47326a());
        if (zusVar.mo47478b().isPresent()) {
            ?? r1 = this.f7764a;
            contentValues.put(r1.mo69052d(), ((RemoteMediaKey) zusVar.mo47478b().get()).mo47329a());
        }
        axaoVar.m32920F(this.f7764a.mo69051c(), null, contentValues, 5);
    }
}
