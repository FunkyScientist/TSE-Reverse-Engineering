package p000;

import android.content.Context;
import android.database.Cursor;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2773 {

    /* renamed from: a */
    public final Context f5093a;

    /* renamed from: b */
    public final _868 f5094b;

    /* renamed from: c */
    public final yer f5095c;

    /* renamed from: d */
    private final _909 f5096d;

    /* renamed from: e */
    private final _2770 f5097e;

    static {
        bbfl.m37715h("SuggestedItemsOps");
    }

    public _2773(Context context) {
        this.f5093a = context;
        aylw m34564b = aylw.m34564b(context);
        _1311 m951d = _1317.m951d(context);
        this.f5096d = (_909) m34564b.m34577h(_909.class, null);
        this.f5097e = (_2770) m34564b.m34577h(_2770.class, null);
        this.f5095c = m951d.m943b(_2761.class, null);
        this.f5094b = (_868) m34564b.m34577h(_868.class, null);
    }

    /* renamed from: d */
    public static final Cursor m5563d(axao axaoVar, String str, int i) {
        axaf axafVar = new axaf(axaoVar);
        axafVar.f72433a = "suggestion_items";
        axafVar.f72435c = new String[]{"item_media_key", "item_dedup_key"};
        axafVar.f72436d = _897.f8884a;
        axafVar.f72437e = new String[]{str};
        if (i != -1) {
            axafVar.f72440h = "suggestion_id ASC";
            axafVar.f72441i = Integer.toString(i);
        }
        return axafVar.m32902c();
    }

    /* renamed from: a */
    public final String m5564a(tzd tzdVar, String str) {
        String mo9520l = this.f5096d.mo9520l(tzdVar, str);
        if (mo9520l == null) {
            return str;
        }
        return mo9520l;
    }

    /* renamed from: b */
    public final Collection m5565b(tzd tzdVar, String str, int i) {
        boolean z;
        boolean z2;
        ayrc.m34758e(str, "suggestionMediaKey cannot be empty");
        if (i != -1 && i <= 0) {
            z = false;
        } else {
            z = true;
        }
        C1131ut.m70371h(z);
        Cursor m5563d = m5563d(tzdVar, str, i);
        try {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            int columnIndexOrThrow = m5563d.getColumnIndexOrThrow("item_media_key");
            int columnIndexOrThrow2 = m5563d.getColumnIndexOrThrow("item_dedup_key");
            while (m5563d.moveToNext()) {
                String string = m5563d.getString(columnIndexOrThrow);
                String string2 = m5563d.getString(columnIndexOrThrow2);
                if (TextUtils.isEmpty(string) != TextUtils.isEmpty(string2)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                bain.m36841ao(z2, "Expecting exactly one of dedup key or media id");
                if (!TextUtils.isEmpty(string)) {
                    arrayList.add(m5564a(tzdVar, string));
                }
                if (!TextUtils.isEmpty(string2)) {
                    arrayList2.add(string2);
                }
            }
            _2770 _2770 = this.f5097e;
            bavf m6896D = _3138.m6896D(arrayList.size());
            for (List list : bbhs.m37898bp(arrayList, 400)) {
                _876 _876 = (_876) _2770.f5083b.m73050a();
                Stream map = Collection.EL.stream(list).map(new aoub(4));
                int i2 = batz.f81540d;
                m6896D.m37428j((batz) Collection.EL.stream(_876.m9369n(tzdVar, (java.util.Collection) map.collect(baqp.f81407a)).values()).filter(new anwg(16)).map(new aoub(5)).collect(baqp.f81407a));
            }
            arrayList2.addAll(m6896D.mo37337f());
            if (m5563d != null) {
                m5563d.close();
            }
            return arrayList2;
        } catch (Throwable th) {
            if (m5563d != null) {
                try {
                    m5563d.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    /* renamed from: c */
    public final java.util.Collection m5566c(axao axaoVar, String str, int i) {
        ayrc.m34758e(str, "suggestionMediaKey cannot be empty");
        boolean z = true;
        if (i != -1 && i <= 0) {
            z = false;
        }
        C1131ut.m70371h(z);
        return (java.util.Collection) tzl.m69597b(axaoVar, null, new sxm(this, str, i, 17));
    }
}
