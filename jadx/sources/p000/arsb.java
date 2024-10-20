package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.text.TextUtils;
import com.google.android.apps.photos.allphotos.data.MemoryMediaCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import p047j$.util.Collection;
import p047j$.util.DesugarArrays;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arsb {

    /* renamed from: a */
    public static final FeaturesRequest f60604a;

    /* renamed from: b */
    public static final String[] f60605b;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_235.class);
        f60604a = avzbVar.m31782i();
        bbfl.m37715h("PhotosWidgetDB");
        f60605b = new String[]{"widget_id", "media_id", "configuration_proto", "widget_type"};
    }

    /* renamed from: a */
    public static arrr m27660a(Cursor cursor) {
        if (cursor.isNull(cursor.getColumnIndexOrThrow("configuration_proto"))) {
            return arrr.f60560a;
        }
        byte[] blob = cursor.getBlob(cursor.getColumnIndexOrThrow("configuration_proto"));
        arrr arrrVar = arrr.f60560a;
        if (blob.length > 0) {
            return (arrr) bbvs.m38308aF(blob, arrr.f60560a);
        }
        return arrrVar;
    }

    /* renamed from: b */
    public static arrx m27661b(Context context, int i, int i2, _1846 _1846, arrr arrrVar) {
        String str;
        Optional m59252of;
        String.valueOf(i2);
        _1846.getClass();
        if (arrrVar.f60562b.size() == 0) {
            batz m4115f = ((_235) _850.m9074ak(context, _1846, f60604a).mo2138c(_235.class)).m4115f();
            axaf axafVar = new axaf(awzw.m32879a(context, i));
            axafVar.f72433a = "ambient_memories_content";
            axafVar.f72435c = new String[]{"memory_key"};
            axafVar.f72436d = awso.m32594h("local_id", m4115f.size());
            axafVar.m32911l(m4115f);
            str = axafVar.m32906g();
        } else {
            str = null;
        }
        if (TextUtils.isEmpty(str)) {
            m59252of = Optional.empty();
        } else {
            String m27670a = arsh.m27670a(context, i, str);
            if (TextUtils.isEmpty(m27670a)) {
                m59252of = Optional.empty();
            } else {
                m59252of = Optional.m59252of(new MemoryMediaCollection(new nkc(i, m27670a)));
            }
        }
        MediaCollection mediaCollection = (MediaCollection) m59252of.orElse(null);
        avhu m27657c = arrx.m27657c();
        m27657c.m31160d(i);
        m27657c.m31162f(i2);
        m27657c.f68894e = _1846;
        m27657c.f68896g = str;
        m27657c.f68897h = mediaCollection;
        m27657c.m31161e(arrrVar);
        return m27657c.m31159c();
    }

    /* renamed from: c */
    public static _3138 m27662c(Context context, int[] iArr) {
        int i;
        bavf bavfVar = new bavf();
        for (int i2 : iArr) {
            Iterator it = ((_32) aylw.m34567e(context, _32.class)).m7078i().m130b().iterator();
            while (true) {
                if (it.hasNext()) {
                    Integer num = (Integer) it.next();
                    if (awzw.m32880b(context, num.intValue()).m32917C("widgets", "widget_id = ?", new String[]{String.valueOf(i2)}) > 0) {
                        i = num.intValue();
                        break;
                    }
                } else {
                    i = -1;
                    break;
                }
            }
            if (i != -1) {
                bavfVar.mo37334c(Integer.valueOf(i));
            }
        }
        return bavfVar.mo37337f();
    }

    /* renamed from: d */
    public static _3138 m27663d(Context context, int[] iArr) {
        arrx m31159c;
        bavf bavfVar = new bavf();
        List<Integer> m27669a = arsf.m27669a(context);
        List m38009y = bbin.m38009y(iArr);
        HashSet<Integer> m37805S = bbhs.m37805S(m38009y);
        String[] strArr = (String[]) Collection.EL.stream(m38009y).map(new arpz(5)).toArray(new ahfc(14));
        for (Integer num : m27669a) {
            axaf axafVar = new axaf(awzw.m32879a(context, num.intValue()));
            axafVar.f72433a = "widgets";
            axafVar.f72435c = f60605b;
            axafVar.f72436d = awso.m32594h("widget_id", strArr.length);
            axafVar.f72437e = strArr;
            Cursor m32902c = axafVar.m32902c();
            while (m32902c.moveToNext()) {
                try {
                    int intValue = num.intValue();
                    int i = m32902c.getInt(m32902c.getColumnIndexOrThrow("widget_id"));
                    String string = m32902c.getString(m32902c.getColumnIndexOrThrow("media_id"));
                    arrr m27660a = m27660a(m32902c);
                    if (m27668i(m32902c)) {
                        m31159c = m27661b(context, intValue, i, ajhv.m19571c(context, intValue, string), m27660a);
                    } else if (arsk.m27672b(context, intValue) != arsj.ENABLED) {
                        avhu m27657c = arrx.m27657c();
                        m27657c.m31160d(intValue);
                        m27657c.m31162f(i);
                        m27657c.m31161e(m27660a);
                        m27657c.f68890a = 2;
                        m31159c = m27657c.m31159c();
                    } else if (!arsk.m27673c(context, intValue, m27660a.f60562b)) {
                        avhu m27657c2 = arrx.m27657c();
                        m27657c2.m31160d(intValue);
                        m27657c2.m31162f(i);
                        m27657c2.m31161e(m27660a);
                        m27657c2.f68890a = 3;
                        m31159c = m27657c2.m31159c();
                    } else {
                        try {
                            m31159c = m27661b(context, intValue, i, ajid.m19580c(context, intValue, i, string), m27660a);
                        } catch (ajic unused) {
                            avhu m27657c3 = arrx.m27657c();
                            m27657c3.m31160d(intValue);
                            m27657c3.m31162f(i);
                            m27657c3.m31161e(m27660a);
                            m27657c3.f68890a = 4;
                            m31159c = m27657c3.m31159c();
                        }
                    }
                    m37805S.remove(Integer.valueOf(m31159c.f60587c));
                    bavfVar.mo37334c(m31159c);
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
            if (m37805S.isEmpty()) {
                break;
            }
        }
        for (Integer num2 : m37805S) {
            avhu m27657c4 = arrx.m27657c();
            m27657c4.m31162f(num2.intValue());
            m27657c4.m31161e(arrr.f60560a);
            m27657c4.f68890a = 1;
            bavfVar.mo37334c(m27657c4.m31159c());
        }
        return bavfVar.mo37337f();
    }

    /* renamed from: e */
    public static bbuj m27664e(Context context, int i, int i2, arrr arrrVar, Executor executor) {
        return bbsi.m38195f(bbud.m38236q(bbvs.m38277B(new arry(context, i, i2, arrrVar, 0), executor)), new arrz(i, i2, arrrVar, 0), executor);
    }

    /* renamed from: f */
    public static void m27665f(Context context, int[] iArr, int[] iArr2) {
        baug m38104g = new bbkw(DesugarArrays.stream(iArr).boxed(), DesugarArrays.stream(iArr2).boxed()).m38104g();
        List m27669a = arsf.m27669a(context);
        _3138 _3138 = (_3138) DesugarArrays.stream(iArr).mapToObj(new ahfc(15)).collect(baqp.f81408b);
        Iterator it = m27669a.iterator();
        while (it.hasNext()) {
            axao m32879a = awzw.m32879a(context, ((Integer) it.next()).intValue());
            axaf axafVar = new axaf(m32879a);
            axafVar.f72433a = "widgets";
            axafVar.f72435c = new String[]{"widget_id"};
            axafVar.f72436d = awso.m32594h("widget_id", _3138.size());
            axafVar.m32911l(_3138);
            Cursor m32902c = axafVar.m32902c();
            while (m32902c.moveToNext()) {
                try {
                    int i = m32902c.getInt(m32902c.getColumnIndexOrThrow("widget_id"));
                    ContentValues contentValues = new ContentValues(1);
                    contentValues.put("widget_id", (Integer) m38104g.get(Integer.valueOf(i)));
                    m32879a.m32918D("widgets", contentValues, "widget_id = ?", new String[]{String.valueOf(i)});
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
        }
    }

    /* renamed from: g */
    public static boolean m27666g(Context context) {
        Iterator it = arsf.m27669a(context).iterator();
        while (it.hasNext()) {
            if (m27667h(context, ((Integer) it.next()).intValue())) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: h */
    public static boolean m27667h(Context context, int i) {
        if (awzw.m32879a(context, i).m32922H("widgets") > 0) {
            return true;
        }
        return false;
    }

    /* renamed from: i */
    public static boolean m27668i(Cursor cursor) {
        if (cursor.getInt(cursor.getColumnIndexOrThrow("widget_type")) == 0) {
            return true;
        }
        return false;
    }
}
