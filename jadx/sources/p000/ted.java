package p000;

import com.google.android.apps.photos.allphotos.settings.GridFilterSettings;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ted {

    /* renamed from: a */
    public static final String f177962a = _887.m9436i("owner_package_name").concat(" IS NULL");

    /* renamed from: b */
    public static final String f177963b = bkjr.m44903ao(bkjr.m44843q("\n    " + _887.m9436i("owner_package_name") + " NOT IN\n    (SELECT package_name FROM " + tya.f179801a + ")\n  "), "\n", "");

    /* renamed from: c */
    public static final String f177964c = _887.m9436i("upload_origin") + " != " + nwv.f163626d.f163628e;

    /* renamed from: d */
    public static final String f177965d = "IFNULL(" + _887.m9436i("is_recommended") + ", 1) = 1";

    /* renamed from: a */
    public static final String m68928a(int i) {
        return "(" + m68929b(i) + " AND " + f177965d + ")";
    }

    /* renamed from: b */
    public static final String m68929b(int i) {
        return awso.m32594h(_887.m9436i("owner_package_name"), i);
    }

    /* renamed from: c */
    public static final String m68930c(int i) {
        return awso.m32593g(_887.m9436i("owner_package_name"), i);
    }

    /* renamed from: d */
    public static final List m68931d(GridFilterSettings gridFilterSettings, nyq nyqVar) {
        Set entrySet = gridFilterSettings.f123885b.entrySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : entrySet) {
            if (((Map.Entry) obj).getValue() == nyqVar) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add((String) ((Map.Entry) it.next()).getKey());
        }
        return arrayList2;
    }

    /* renamed from: e */
    public static final _966 m68932e(List list, List list2) {
        _966 _966 = new _966();
        _966.m9700e(bkcw.m44589bS(list, " OR ", null, null, null, 62), list2);
        return _966;
    }
}
