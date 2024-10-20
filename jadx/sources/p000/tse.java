package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import p047j$.util.Collection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tse {

    /* renamed from: a */
    public final tsd f179367a;

    /* renamed from: b */
    private volatile begn f179368b;

    /* renamed from: c */
    private final _1501 f179369c;

    public tse(tsd tsdVar, _1501 _1501) {
        this.f179367a = tsdVar;
        this.f179369c = _1501;
    }

    /* renamed from: c */
    public static Object m69408c(tiv tivVar, Object obj) {
        Object mo69142k = tivVar.mo69142k(obj);
        mo69142k.getClass();
        return mo69142k;
    }

    /* renamed from: d */
    public static void m69409d(Context context, tsc tscVar) {
        tscVar.f179364w = Optional.empty();
        tscVar.f179365x = context;
    }

    /* renamed from: e */
    public static tsd m69410e(Context context, Cursor cursor, tsc tscVar, _1501 _1501) {
        byte[] blob = cursor.getBlob(cursor.getColumnIndexOrThrow("protobuf"));
        bfir m39970R = bfir.m39970R(begn.f95695a, blob, 0, blob.length, bfie.m39759a());
        bfir.m39978ad(m39970R);
        begn begnVar = (begn) m39970R;
        tscVar.mo69317aC(begnVar);
        _1501.m1501p(context, cursor, tscVar);
        _1501.m1502q(context, begnVar, tscVar);
        return tscVar.m69407T();
    }

    /* renamed from: f */
    public static batz m69411f(Context context, Cursor cursor, tsc tscVar, _1501 _1501) {
        batu batuVar = new batu();
        while (cursor.moveToNext()) {
            batuVar.m37347h(m69410e(context, cursor, tscVar, _1501));
        }
        return batuVar.mo37337f();
    }

    /* JADX WARN: Type inference failed for: r10v1, types: [java.util.Collection, java.lang.Object] */
    /* renamed from: g */
    public static void m69412g(Context context, begn begnVar, tsc tscVar, _1501 _1501) {
        tscVar.mo69317aC(begnVar);
        Collection.EL.stream(_1501.f1042c).forEach(new mlf((Object) context, (Object) begnVar, (Object) tscVar, 9, (byte[]) null));
    }

    /* renamed from: a */
    public final ContentValues m69413a(Context context) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("protobuf", m69414b(context).mo39475K());
        this.f179369c.m1503r(context, this.f179367a, contentValues);
        return contentValues;
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [java.util.Collection, java.lang.Object] */
    /* renamed from: b */
    public final begn m69414b(Context context) {
        begn begnVar;
        context.getClass();
        if (this.f179368b == null) {
            synchronized (this) {
                if (this.f179368b == null) {
                    if (this.f179367a.f179366ae.isEmpty()) {
                        begnVar = this.f179367a.mo69311e();
                    } else {
                        begn mo69311e = this.f179367a.mo69311e();
                        bfil bfilVar = (bfil) mo69311e.mo4203a(5, null);
                        bfilVar.m39785A(mo69311e);
                        _1501 _1501 = this.f179369c;
                        Collection.EL.stream(_1501.f1043d).filter(new tsb(this, 0)).forEach(new mlf(context, this.f179367a, bfilVar, 11));
                        begnVar = (begn) bfilVar.mo39957u();
                    }
                    this.f179368b = begnVar;
                }
            }
        }
        return this.f179368b;
    }
}
