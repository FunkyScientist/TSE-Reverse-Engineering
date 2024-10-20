package p000;

import android.content.Context;
import com.google.android.apps.photos.search.index.SearchIndexWorker;
import java.util.LinkedHashMap;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alfa {

    /* renamed from: a */
    private static final bbfl f41666a = bbfl.m37715h("SearchIndex");

    /* renamed from: a */
    public static void m20976a(Context context, int i, alez alezVar) {
        jzj jzjVar = new jzj(SearchIndexWorker.class);
        jzjVar.m60572b("com.google.android.apps.photos");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        jtj.m60337aj("account_id", i, linkedHashMap);
        jzjVar.m60576f(jtj.m60331ad(linkedHashMap));
        irp.m57807do(context).m60571d(C0069b.m36491bG(i, "SearchIndexWorker"), 2, jzjVar.m60577g());
        ((bbfh) ((bbfh) f41666a.m37635c()).mo37670P((char) 7383)).mo37697s("Search index not ready in %s", _1192.m373k(alezVar));
    }
}
