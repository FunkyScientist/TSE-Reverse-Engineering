package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class tka implements tit {
    @Override // p000.til
    /* renamed from: a */
    public final Boolean mo69128a(Context context) {
        return Boolean.valueOf(((_1137) aylw.m34567e(context, _1137.class)).mo313a());
    }

    @Override // p000.tim
    /* renamed from: b */
    public final _3138 mo69129b() {
        bavf bavfVar = new bavf();
        bavfVar.m37428j(tpi.f179131a);
        bavfVar.mo37334c("micro_video_offset");
        return bavfVar.mo37337f();
    }

    @Override // p000.tim
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo69130c(Cursor cursor, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.tim
    /* renamed from: d */
    public final /* synthetic */ void mo69131d(Boolean bool, Cursor cursor, Object obj) {
        tph tphVar = (tph) obj;
        bool.getClass();
        tpi.m69347a(!bool.booleanValue(), cursor, tphVar);
        if (tphVar.mo69198k().f12130a) {
            int columnIndexOrThrow = cursor.getColumnIndexOrThrow("micro_video_offset");
            if (!cursor.isNull(columnIndexOrThrow)) {
                long j = cursor.getLong(columnIndexOrThrow);
                abcs abcsVar = new abcs(tphVar.mo69198k());
                abcsVar.m11008d(Long.valueOf(j));
                tphVar.mo69183Q(abcsVar.m11005a());
            }
        }
    }

    @Override // p000.tiu
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo69140e(Object obj, ContentValues contentValues) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.tiu
    /* renamed from: f */
    public final /* synthetic */ void mo69141f(Boolean bool, Object obj, ContentValues contentValues) {
        tkb tkbVar = (tkb) obj;
        tpi.m69348b(!bool.booleanValue(), tkbVar, contentValues);
        contentValues.put("micro_video_offset", Long.valueOf(tkbVar.mo69198k().f12131b));
    }
}
