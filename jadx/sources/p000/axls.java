package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.libraries.social.peoplekit.common.dataservice.populous.PopulousDataLayer;
import com.google.android.libraries.social.peoplekit.configs.PeopleKitConfig;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axls implements axla {

    /* renamed from: a */
    public static final String[] f73741a = {"_id", "data1", "mimetype", "display_name", "sort_key", "photo_thumb_uri", "contact_id", "starred", "data4", "display_name_source", "lookup"};

    /* renamed from: b */
    public static final String f73742b = String.format("(mimetype='%s' OR mimetype='%s')", "vnd.android.cursor.item/email_v2", "vnd.android.cursor.item/phone_v2");

    /* renamed from: c */
    public static final String f73743c = String.format("(mimetype='%s')", "vnd.android.cursor.item/email_v2");

    /* renamed from: d */
    public static final Map f73744d;

    /* renamed from: e */
    public final Context f73745e;

    /* renamed from: f */
    public final bbum f73746f;

    /* renamed from: g */
    public final axrk f73747g;

    /* renamed from: h */
    public final List f73748h = new ArrayList();

    /* renamed from: i */
    public final PeopleKitConfig f73749i;

    /* renamed from: j */
    public int f73750j;

    static {
        HashMap hashMap = new HashMap();
        for (int i = 0; i < 11; i++) {
            hashMap.put(f73741a[i], Integer.valueOf(i));
        }
        f73744d = hashMap;
    }

    public axls(Context context, ExecutorService executorService, axrk axrkVar, PeopleKitConfig peopleKitConfig) {
        this.f73745e = context;
        this.f73746f = bbvs.m38414r(executorService);
        this.f73747g = axrkVar;
        this.f73749i = peopleKitConfig;
    }

    /* renamed from: b */
    public static String m33491b(Cursor cursor, String str) {
        return cursor.getString(((Integer) f73744d.get(str)).intValue());
    }

    @Override // p000.axla
    /* renamed from: a */
    public final void mo33474a(PopulousDataLayer populousDataLayer) {
        this.f73748h.add(populousDataLayer);
    }
}
