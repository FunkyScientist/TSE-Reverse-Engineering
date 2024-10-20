package p000;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteDoneException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axak extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ Object f72456a;

    /* renamed from: b */
    final /* synthetic */ Object f72457b;

    /* renamed from: c */
    final /* synthetic */ Object f72458c;

    /* renamed from: d */
    private final /* synthetic */ int f72459d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public axak(axao axaoVar, String str, ContentValues contentValues, int i) {
        super(0);
        this.f72459d = i;
        this.f72456a = axaoVar;
        this.f72457b = str;
        this.f72458c = contentValues;
    }

    /* JADX WARN: Type inference failed for: r0v9, types: [dpp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [bkfw, java.lang.Object] */
    @Override // p000.bkfl
    /* renamed from: a */
    public final /* synthetic */ Object mo9879a() {
        Long l;
        Long l2;
        switch (this.f72459d) {
            case 0:
                return Long.valueOf(((axai) ((axao) this.f72456a).f72483d).f72444a.insert((String) this.f72457b, null, (ContentValues) this.f72458c));
            case 1:
                this.f72457b.mo9836a(this.f72456a);
                this.f72458c.mo50900h(Boolean.valueOf(false));
                return bkcg.f114898a;
            case 2:
                return Long.valueOf(((axaj) ((axao) this.f72456a).f72483d).f72449a.mo32934c((String) this.f72457b, 0, (ContentValues) this.f72458c));
            case 3:
                return Long.valueOf(((axai) ((axao) this.f72456a).f72483d).f72444a.insertOrThrow((String) this.f72457b, null, (ContentValues) this.f72458c));
            case 4:
                return Long.valueOf(((axaj) ((axao) this.f72456a).f72483d).f72449a.mo32934c((String) this.f72457b, 0, (ContentValues) this.f72458c));
            case 5:
                Cursor rawQuery = ((axai) ((axao) this.f72458c).f72483d).f72444a.rawQuery((String) this.f72456a, (String[]) this.f72457b);
                try {
                    rawQuery.getClass();
                    if (rawQuery.moveToNext()) {
                        int i = bkhg.f115076a;
                        bkgm bkgmVar = new bkgm(Long.class);
                        if (C1131ut.m70384u(bkgmVar, new bkgm(Long.TYPE))) {
                            l = Long.valueOf(rawQuery.getLong(0));
                        } else if (C1131ut.m70384u(bkgmVar, new bkgm(String.class))) {
                            if (!rawQuery.isNull(0)) {
                                Object string = rawQuery.getString(0);
                                if (string != null) {
                                    l = (Long) string;
                                } else {
                                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Long");
                                }
                            } else {
                                throw new NullPointerException("null cannot be cast to non-null type kotlin.Long");
                            }
                        } else {
                            throw new IllegalArgumentException("Unsupported type: " + new bkgm(Long.class));
                        }
                        Long valueOf = Long.valueOf(l.longValue());
                        bkgo.m44726x(rawQuery, null);
                        return valueOf;
                    }
                    throw new SQLiteDoneException();
                } finally {
                }
            case 6:
                return Long.valueOf(DatabaseUtils.longForQuery(((axai) ((axao) this.f72458c).f72483d).f72444a, (String) this.f72456a, (String[]) this.f72457b));
            case 7:
                Cursor mo32937f = ((axao) this.f72458c).mo32937f((String) this.f72456a, (Object[]) this.f72457b);
                try {
                    if (mo32937f.moveToNext()) {
                        int i2 = bkhg.f115076a;
                        bkgm bkgmVar2 = new bkgm(Long.class);
                        if (C1131ut.m70384u(bkgmVar2, new bkgm(Long.TYPE))) {
                            l2 = Long.valueOf(mo32937f.getLong(0));
                        } else if (C1131ut.m70384u(bkgmVar2, new bkgm(String.class))) {
                            if (!mo32937f.isNull(0)) {
                                Object string2 = mo32937f.getString(0);
                                if (string2 != null) {
                                    l2 = (Long) string2;
                                } else {
                                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Long");
                                }
                            } else {
                                throw new NullPointerException("null cannot be cast to non-null type kotlin.Long");
                            }
                        } else {
                            throw new IllegalArgumentException("Unsupported type: " + new bkgm(Long.class));
                        }
                        Long valueOf2 = Long.valueOf(l2.longValue());
                        bkgo.m44726x(mo32937f, null);
                        return valueOf2;
                    }
                    throw new SQLiteDoneException();
                } finally {
                }
            case 8:
                Object obj = this.f72457b;
                jog mo32938g = ((axao) this.f72458c).mo32938g((String) this.f72456a);
                try {
                    int length = ((String[]) obj).length;
                    while (length > 0) {
                        int i3 = length - 1;
                        String str = ((String[]) obj)[i3];
                        if (str != null) {
                            mo32938g.mo32967e(length, str);
                            length = i3;
                        } else {
                            throw new IllegalArgumentException(C0069b.m36496bL(i3, "the bind value at index ", " is null"));
                        }
                    }
                    Long valueOf3 = Long.valueOf(mo32938g.mo32969g());
                    bkgo.m44726x(mo32938g, null);
                    return valueOf3;
                } finally {
                }
            case 9:
                return ((axaj) ((axao) this.f72458c).f72483d).f72449a.mo32937f((String) this.f72456a, (Object[]) this.f72457b);
            case 10:
                return Long.valueOf(((axai) ((axao) this.f72456a).f72483d).f72444a.replace((String) this.f72457b, null, (ContentValues) this.f72458c));
            default:
                return Long.valueOf(((axaj) ((axao) this.f72456a).f72483d).f72449a.mo32934c((String) this.f72457b, 5, (ContentValues) this.f72458c));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public axak(axao axaoVar, String str, Object[] objArr, int i) {
        super(0);
        this.f72459d = i;
        this.f72458c = axaoVar;
        this.f72456a = str;
        this.f72457b = objArr;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public axak(bkfw bkfwVar, apvd apvdVar, dpp dppVar, int i) {
        super(0);
        this.f72459d = i;
        this.f72457b = bkfwVar;
        this.f72456a = apvdVar;
        this.f72458c = dppVar;
    }
}
