package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.memories.core.FeaturedMemoriesMediaCollection;
import com.google.android.apps.photos.memories.identifier.MemoryKey;
import java.nio.ByteBuffer;
import p047j$.time.LocalDateTime;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1504 {
    public _1504() {
    }

    /* renamed from: a */
    public static final /* synthetic */ aacf m1509a(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (aacf) mo39957u;
    }

    /* renamed from: b */
    public static final void m1510b(boolean z, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        aacf aacfVar = (aacf) bfilVar.f99874b;
        aacf aacfVar2 = aacf.f9286a;
        aacfVar.f9288b |= 2;
        aacfVar.f9290d = z;
    }

    /* renamed from: c */
    public static final void m1511c(boolean z, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        aacf aacfVar = (aacf) bfilVar.f99874b;
        aacf aacfVar2 = aacf.f9286a;
        aacfVar.f9288b |= 1;
        aacfVar.f9289c = z;
    }

    /* renamed from: d */
    public static Optional m1512d(Cursor cursor, String str, Class cls) {
        return Optional.ofNullable(m1513e(cursor, str, cls));
    }

    /* renamed from: e */
    public static Object m1513e(Cursor cursor, String str, Class cls) {
        int columnIndex = cursor.getColumnIndex(str);
        if (columnIndex != -1 && !cursor.isNull(columnIndex)) {
            if (cls.equals(Integer.class)) {
                return cls.cast(Integer.valueOf(cursor.getInt(columnIndex)));
            }
            if (cls.equals(Long.class)) {
                return cls.cast(Long.valueOf(cursor.getLong(columnIndex)));
            }
            if (cls.equals(String.class)) {
                return cls.cast(cursor.getString(columnIndex));
            }
            if (cls.equals(ByteBuffer.class)) {
                return cls.cast(ByteBuffer.wrap(cursor.getBlob(columnIndex)));
            }
            throw new IllegalArgumentException();
        }
        return null;
    }

    /* renamed from: f */
    public static final FeaturedMemoriesMediaCollection m1514f(int i, LocalDateTime localDateTime, LocalDateTime localDateTime2) {
        localDateTime.getClass();
        localDateTime2.getClass();
        return new FeaturedMemoriesMediaCollection(i, null, null, false, localDateTime, localDateTime2, null, 78);
    }

    /* renamed from: g */
    public static final String m1515g(String str, MemoryKey memoryKey) {
        str.getClass();
        memoryKey.getClass();
        return str + "_" + memoryKey.mo47486b() + "_" + memoryKey.mo47485a().m10127b();
    }

    public _1504(Context context) {
        context.getClass();
        _1317.m951d(context);
    }
}
