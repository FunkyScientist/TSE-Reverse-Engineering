package p000;

import android.content.Context;
import android.database.Cursor;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.ListIterator;
import java.util.regex.Matcher;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1437 {

    /* renamed from: a */
    public final Object f867a;

    /* renamed from: b */
    public final Object f868b;

    public _1437(Object obj, Object obj2) {
        this.f867a = obj;
        this.f868b = obj2;
    }

    /* renamed from: a */
    public final String[] m1262a(Cursor cursor) {
        List list;
        Collection collection;
        cursor.getClass();
        if (!cursor.isNull(cursor.getColumnIndexOrThrow((String) this.f867a))) {
            String string = cursor.getString(cursor.getColumnIndexOrThrow((String) this.f867a));
            string.getClass();
            Matcher matcher = new bkjq(",").f115155a.matcher(string);
            if (!matcher.find()) {
                list = bkcw.m44260N(string);
            } else {
                ArrayList arrayList = new ArrayList(10);
                int i = 0;
                do {
                    arrayList.add(string.subSequence(i, matcher.start()).toString());
                    i = matcher.end();
                } while (matcher.find());
                arrayList.add(string.subSequence(i, string.length()).toString());
                list = arrayList;
            }
            if (!list.isEmpty()) {
                ListIterator listIterator = list.listIterator(list.size());
                while (listIterator.hasPrevious()) {
                    if (((String) listIterator.previous()).length() != 0) {
                        collection = bkcw.m44574bD(list, listIterator.nextIndex() + 1);
                        break;
                    }
                }
            }
            collection = bkcy.f114916a;
            return (String[]) collection.toArray(new String[0]);
        }
        return new String[0];
    }

    public _1437(aaoz aaozVar) {
        this.f867a = aaozVar.f10603a;
        this.f868b = "group_concat(" + ((String) aaozVar.f10604b) + ") AS " + ((String) aaozVar.f10603a);
    }

    public _1437(Context context) {
        this.f867a = context;
        this.f868b = _1311.m940a(context, _1750.class);
    }
}
