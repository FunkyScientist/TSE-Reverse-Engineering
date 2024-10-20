package p000;

import android.content.ContentProviderOperation;
import android.content.ContentProviderResult;
import android.content.ContentValues;
import android.content.Context;
import android.content.OperationApplicationException;
import android.net.Uri;
import android.os.RemoteException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apmv {

    /* renamed from: a */
    private static final bbfl f54823a = bbfl.m37715h("MediaStoreOps");

    /* renamed from: a */
    public static int m25480a(Context context, List list, int i) {
        ContentProviderResult[] contentProviderResultArr;
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        String[] strArr = new String[size];
        for (int i2 = 0; i2 < list.size(); i2++) {
            Uri parse = Uri.parse((String) list.get(i2));
            int i3 = _798.f8508a;
            bain.m36827aa(ayqy.m34742d(parse), "uri is not a media store uri");
            strArr[i2] = parse.getLastPathSegment();
        }
        ContentValues contentValues = new ContentValues(1);
        contentValues.put("media_type", Integer.valueOf(i));
        ArrayList<ContentProviderOperation> arrayList = new ArrayList<>();
        for (int i4 = 0; i4 < size; i4 += 500) {
            int min = Math.min(size - i4, 500);
            arrayList.add(ContentProviderOperation.newUpdate(zuz.f193695a).withValues(contentValues).withSelection(awso.m32594h("_id", min), (String[]) Arrays.copyOfRange(strArr, i4, min + i4)).build());
        }
        try {
            contentProviderResultArr = context.getContentResolver().applyBatch("media", arrayList);
        } catch (OperationApplicationException | RemoteException | SecurityException e) {
            ((bbfh) ((bbfh) ((bbfh) f54823a.m37634b()).mo37685g(e)).mo37670P((char) 8333)).mo37694p("error changing media types");
            contentProviderResultArr = null;
        }
        if (_3076.m6579K(contentProviderResultArr)) {
            return 0;
        }
        int i5 = 0;
        for (ContentProviderResult contentProviderResult : contentProviderResultArr) {
            i5 += contentProviderResult.count.intValue();
        }
        return i5;
    }

    /* renamed from: b */
    public static int m25481b(Context context, List list) {
        if (list.isEmpty()) {
            return 0;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            int m74088a = zuz.m74088a(Uri.parse(str));
            if (m74088a == 1) {
                arrayList.add(str);
            } else if (m74088a == 3) {
                arrayList2.add(str);
            } else {
                throw new IllegalArgumentException("uri is not image nor video");
            }
        }
        return m25480a(context, arrayList, 1) + m25480a(context, arrayList2, 3);
    }
}
