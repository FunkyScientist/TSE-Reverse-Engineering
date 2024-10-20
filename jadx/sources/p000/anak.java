package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.sharedmedia.SharedMedia;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class anak implements ubf {

    /* renamed from: a */
    public final Map f46975a = new HashMap();

    /* renamed from: b */
    private final Context f46976b;

    /* renamed from: c */
    private final int f46977c;

    /* renamed from: d */
    private final String f46978d;

    /* renamed from: e */
    private final Set f46979e;

    public anak(Context context, int i, String str) {
        this.f46976b = context;
        this.f46977c = i;
        this.f46978d = str;
        HashSet hashSet = new HashSet(SharedMedia.f128793a);
        this.f46979e = hashSet;
        hashSet.add("dedup_key");
    }

    @Override // p000.ubf
    /* renamed from: a */
    public final Cursor mo9840a(List list) {
        ArrayList arrayList = new ArrayList(list.size() + 1);
        arrayList.add(this.f46978d);
        arrayList.addAll(list);
        axaf axafVar = new axaf(awzw.m32879a(this.f46976b, this.f46977c));
        axafVar.f72433a = "shared_media_view";
        axafVar.m32908i(this.f46979e);
        axafVar.f72436d = "collection_id = ? AND ".concat(awso.m32594h("dedup_key", list.size()));
        axafVar.m32911l(arrayList);
        return axafVar.m32902c();
    }

    @Override // p000.ubf
    /* renamed from: e */
    public final void mo9841e(Cursor cursor) {
        sjb sjbVar = new sjb(this.f46976b, _2559.class);
        anbx anbxVar = new anbx(cursor);
        while (anbxVar.m22813G()) {
            this.f46975a.put(anbxVar.m22838y(), SharedMedia.m48389h(anbxVar, this.f46977c, FeaturesRequest.f124646a, sjbVar));
        }
    }
}
