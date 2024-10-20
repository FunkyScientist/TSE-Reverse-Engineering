package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import java.util.Map;
import java.util.function.UnaryOperator;
import p047j$.util.Collection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _855 {
    public _855() {
    }

    /* renamed from: a */
    public static String m9236a(String str) {
        return "burst_media.".concat(str);
    }

    /* renamed from: b */
    public static final boolean m9237b(Cursor cursor, int i) {
        cursor.getClass();
        if (cursor.isNull(i) || cursor.getInt(i) == 1) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public static Optional m9238c(tzd tzdVar, String str, String str2, String... strArr) {
        Optional m844w;
        axaf axafVar = new axaf(tzdVar);
        axafVar.f72433a = str;
        axafVar.f72435c = new String[]{"dedup_key"};
        axafVar.f72436d = str2;
        axafVar.f72437e = strArr;
        Cursor m32902c = axafVar.m32902c();
        try {
            if (!m32902c.moveToFirst()) {
                m844w = Optional.empty();
            } else {
                m844w = _1295.m844w(m32902c.getString(m32902c.getColumnIndexOrThrow("dedup_key")));
            }
            if (m32902c != null) {
                m32902c.close();
            }
            return m844w;
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

    /* renamed from: d */
    public static baug m9239d(Context context, int i, Map map) {
        _912 _912 = (_912) aylw.m34567e(context, _912.class);
        return baug.m37398j(bbhs.m37820aH(map, new acja(_912.m9537a(i, (_3138) Collection.EL.stream(map.values()).filter(new std(11)).map(new tbc(10)).collect(baqp.f81408b)), (_2713) aylw.m34567e(context, _2713.class), 1)));
    }

    /* renamed from: e */
    public static void m9240e(tjg tjgVar, long j) {
        tjgVar.mo69157e(Optional.m59252of(Long.valueOf(j)));
    }

    /* renamed from: f */
    public static void m9241f(tiv tivVar, Boolean bool, Object obj, bfil bfilVar) {
        m9250o(bool);
        tivVar.mo69143l(obj, bfilVar);
    }

    /* renamed from: g */
    public static void m9242g(tiu tiuVar, Boolean bool, Object obj, ContentValues contentValues) {
        m9250o(bool);
        tiuVar.mo69140e(obj, contentValues);
    }

    /* renamed from: h */
    public static void m9243h(tip tipVar, Boolean bool, begn begnVar, Object obj) {
        m9250o(bool);
        tipVar.mo69139x(begnVar, obj);
    }

    /* renamed from: i */
    public static void m9244i(tip tipVar, bfil bfilVar, UnaryOperator unaryOperator) {
        tipVar.mo69135h(bfilVar, new pdg(unaryOperator, 15));
    }

    /* renamed from: j */
    public static void m9245j(tip tipVar, bfil bfilVar, UnaryOperator unaryOperator) {
        tipVar.mo69136i(bfilVar, new pdg(unaryOperator, 13));
    }

    /* renamed from: k */
    public static void m9246k(bfil bfilVar, UnaryOperator unaryOperator) {
        Object apply;
        begk begkVar = ((begn) bfilVar.f99874b).f95701f;
        if (begkVar == null) {
            begkVar = begk.f95678a;
        }
        bfil bfilVar2 = (bfil) begkVar.mo4203a(5, null);
        bfilVar2.m39785A(begkVar);
        apply = unaryOperator.apply(bfilVar2);
        bfil bfilVar3 = (bfil) apply;
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        begn begnVar = (begn) bfilVar.f99874b;
        begk begkVar2 = (begk) bfilVar3.mo39957u();
        begkVar2.getClass();
        begnVar.f95701f = begkVar2;
        begnVar.f95697b |= 8;
    }

    /* renamed from: l */
    public static void m9247l(tip tipVar, bfil bfilVar, UnaryOperator unaryOperator) {
        tipVar.mo69137j(bfilVar, new pdg(unaryOperator, 16));
    }

    /* renamed from: m */
    public static void m9248m(tip tipVar, bfil bfilVar, UnaryOperator unaryOperator) {
        tipVar.mo69137j(bfilVar, new pdg(unaryOperator, 14));
    }

    /* renamed from: n */
    public static void m9249n(tim timVar, Boolean bool, Cursor cursor, Object obj) {
        m9250o(bool);
        timVar.mo69130c(cursor, obj);
    }

    /* renamed from: o */
    public static void m9250o(Boolean bool) {
        boolean z;
        if (bool == null) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
    }

    public _855(Context context) {
        context.getClass();
    }
}
