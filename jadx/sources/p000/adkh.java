package p000;

import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.apps.photos.parcel.BundleUtil$ParcelableMessageLite;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adkh {
    static {
        ayra.KILOBYTES.m34749b(500L);
    }

    /* renamed from: a */
    public static List m13705a(Bundle bundle, String str, bfkd bfkdVar) {
        if (!bundle.containsKey(str)) {
            return new ArrayList();
        }
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(str);
        parcelableArrayList.getClass();
        ArrayList arrayList = new ArrayList(parcelableArrayList.size());
        int size = parcelableArrayList.size();
        for (int i = 0; i < size; i++) {
            arrayList.add(awso.m32598l(bfkdVar, ((BundleUtil$ParcelableMessageLite) parcelableArrayList.get(i)).f126700a));
        }
        return arrayList;
    }

    /* renamed from: b */
    public static void m13706b(Bundle bundle, String str, List list) {
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new BundleUtil$ParcelableMessageLite((bfjw) it.next()));
        }
        bundle.putParcelableArrayList(str, arrayList);
    }
}
