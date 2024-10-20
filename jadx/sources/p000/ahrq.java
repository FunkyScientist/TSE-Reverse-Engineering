package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahrq implements apxq {

    /* renamed from: a */
    static final FeaturesRequest f30635a;

    /* renamed from: b */
    private final int f30636b;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_198.class);
        avzbVar.m31784l(_151.class);
        avzbVar.m31784l(_235.class);
        f30635a = avzbVar.m31782i();
    }

    public ahrq(int i) {
        this.f30636b = i;
    }

    @Override // p000.apxq
    /* renamed from: a */
    public final Bundle mo18334a(Context context, List list) {
        ayrf.m34761b();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((apxr) it.next()).f56008a);
        }
        int i = this.f30636b;
        njp njpVar = new njp();
        njpVar.f162418a = i;
        njpVar.f162419b = arrayList;
        njpVar.f162421d = true;
        njpVar.f162424g = true;
        List m9082as = _850.m9082as(context, njpVar.m63793a(), QueryOptions.f124652a, f30635a);
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("com.google.android.apps.photos.core.media_list", new ArrayList<>(m9082as));
        return bundle;
    }

    @Override // p000.apxq
    /* renamed from: b */
    public final String mo18335b(Context context) {
        return null;
    }

    @Override // p000.apxq
    /* renamed from: c */
    public final String mo18336c() {
        return "PrintingMediaPostUploadBehavior";
    }

    @Override // p000.apxq
    /* renamed from: d */
    public final boolean mo18337d() {
        return false;
    }
}
