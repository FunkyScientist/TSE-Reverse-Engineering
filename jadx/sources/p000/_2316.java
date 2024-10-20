package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.readmediaitemsbyid.ReadMediaItemsTask;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2316 {

    /* renamed from: b */
    private static final bbfl f3377b = bbfl.m37715h("SaveMedia2LibOnlineHlpr");

    /* renamed from: a */
    public final yer f3378a;

    /* renamed from: c */
    private final Context f3379c;

    /* renamed from: d */
    private final yer f3380d;

    public _2316(Context context) {
        this.f3379c = context;
        this.f3378a = _1311.m940a(context, _1441.class);
        this.f3380d = _1311.m940a(context, _876.class);
    }

    /* renamed from: a */
    public final void m3815a(Context context, int i, List list) {
        awyp m32828e = awyc.m32828e(context, new ReadMediaItemsTask(i, list));
        if (m32828e.m32863d()) {
            ((bbfh) ((bbfh) f3377b.m37635c()).mo37670P((char) 7090)).mo37697s("Error downloading new media items: %s", axin.m33356g("taskResult", m32828e));
        }
    }

    /* renamed from: b */
    public final void m3816b(int i, ajmv ajmvVar, Map map) {
        for (String str : ajmvVar.mo14003i()) {
            String mo14001g = ajmvVar.mo14001g(str);
            if (!TextUtils.isEmpty(mo14001g)) {
                String str2 = ((ajmz) map.get(mo14001g)).f36843b;
                _1441 _1441 = (_1441) this.f3378a.m73050a();
                aaoz aaozVar = new aaoz(null);
                aaozVar.m10427e(str2);
                aaozVar.m10429g(str);
                _1441.m1281i(i, aaozVar.m10426d());
            } else {
                throw new IllegalStateException("Original mediaKey required for saved media key: ".concat(String.valueOf(str)));
            }
        }
    }

    /* renamed from: c */
    public final void m3817c(int i, Collection collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(LocalId.m47333b(((ajmz) it.next()).f36843b));
        }
        ((_876) this.f3380d.m73050a()).m9371p(i, arrayList);
        tzl.m69598c(awzw.m32880b(this.f3379c, i), null, new thz(this, arrayList, 20, null));
    }

    /* renamed from: d */
    public final void m3818d(int i, ajmv ajmvVar, Map map) {
        HashMap hashMap = new HashMap(map);
        hashMap.keySet().removeAll(ajmvVar.mo14002h());
        m3817c(i, hashMap.values());
    }
}
