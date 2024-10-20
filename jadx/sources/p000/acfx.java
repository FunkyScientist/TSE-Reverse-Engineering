package p000;

import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.Context;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acfx implements _1447 {

    /* renamed from: a */
    private static final bbfl f15298a = bbfl.m37715h("OemDeleteNotifier");

    /* renamed from: b */
    private final Context f15299b;

    /* renamed from: c */
    private final yer f15300c;

    /* renamed from: d */
    private final yer f15301d;

    public acfx(Context context) {
        this.f15299b = context;
        _1311 m951d = _1317.m951d(context);
        this.f15300c = m951d.m943b(_1709.class, null);
        this.f15301d = m951d.m943b(_1718.class, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000._1447
    /* renamed from: a */
    public final List mo1301a(int i, List list) {
        if (!((_1709) this.f15300c.m73050a()).mo2228k()) {
            return list;
        }
        batz mo2226i = ((_1709) this.f15300c.m73050a()).mo2226i();
        if (mo2226i.isEmpty()) {
            return list;
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zuw zuwVar = (zuw) it.next();
            Uri uri = zuwVar.f193679c;
            ContentResolver contentResolver = this.f15299b.getContentResolver();
            long parseId = ContentUris.parseId(uri);
            bbdo it2 = mo2226i.iterator();
            int i2 = 1;
            boolean z = true;
            while (it2.hasNext()) {
                String str = (String) it2.next();
                Uri mo2219b = ((_1709) this.f15300c.m73050a()).mo2219b(str, parseId);
                try {
                } catch (RuntimeException e) {
                    e = e;
                }
                if (contentResolver.delete(mo2219b, null, null) != i2 && !((batz) ((_1718) this.f15301d.m73050a()).f1983c.m73050a()).contains(str)) {
                    z = false;
                    if (((Boolean) ((_1718) this.f15301d.m73050a()).f1982b.m73050a()).booleanValue()) {
                        str.getClass();
                        try {
                            new ocx(str.substring(0, Math.min(str.length(), 64))).mo64813o(this.f15299b, i);
                        } catch (RuntimeException e2) {
                            e = e2;
                            ((bbfh) ((bbfh) ((bbfh) f15298a.m37635c()).mo37685g(e)).mo37670P(5000)).mo37661G("Failed to check OEM provider for delete, authority: %s, uri: %s, mediaStoreId: %s, deleteNotiicationUri: %s", str, uri, Long.valueOf(parseId), mo2219b);
                            z = z;
                            i2 = i2;
                        }
                    }
                }
            }
            if (z) {
                arrayList.add(zuwVar);
            }
        }
        return arrayList;
    }
}
