package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.allphotos.data.search.ClusterQueryFeature;
import com.google.android.apps.photos.search.peoplelabeling.rpc.AutoCompletePeopleLabel;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.HashSet;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class alhw implements aphv {

    /* renamed from: a */
    private final int f41951a;

    /* renamed from: b */
    private final Context f41952b;

    /* renamed from: c */
    private final MediaCollection f41953c;

    public alhw(Context context, int i, MediaCollection mediaCollection) {
        this.f41952b = context;
        this.f41951a = i;
        this.f41953c = mediaCollection;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.util.List, java.lang.Object] */
    @Override // p000.aphv
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9346a(Object obj) {
        alhe alheVar = (alhe) obj;
        ?? r2 = alheVar.f41886d;
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        boolean isEmpty = TextUtils.isEmpty(r2);
        for (AutoCompletePeopleLabel autoCompletePeopleLabel : alheVar.f41884b) {
            if (autoCompletePeopleLabel.f128382d == -1 && isEmpty) {
                arrayList.add(new alht(0));
                isEmpty = false;
            }
            String str = ((ClusterQueryFeature) this.f41953c.mo2138c(ClusterQueryFeature.class)).f123855b;
            int i = autoCompletePeopleLabel.f128381c;
            int parseInt = Integer.parseInt(str);
            if (i != -1) {
                if (i == parseInt) {
                    if (i == -1) {
                    }
                } else {
                    arrayList.add(new alhv(this.f41952b, autoCompletePeopleLabel, (String) r2, this.f41951a, arrayList.size()));
                    hashSet.add(autoCompletePeopleLabel.f128379a);
                }
            }
            if (!hashSet.contains(autoCompletePeopleLabel.f128379a)) {
                arrayList.add(new alhv(this.f41952b, autoCompletePeopleLabel, (String) r2, this.f41951a, arrayList.size()));
                hashSet.add(autoCompletePeopleLabel.f128379a);
            }
        }
        if (alheVar.f41883a) {
            for (String str2 : alheVar.f41885c) {
                if (!hashSet.contains(str2)) {
                    if (isEmpty) {
                        arrayList.add(new alht(0));
                    }
                    arrayList.add(new alhv(this.f41952b, new AutoCompletePeopleLabel(str2, null, -1, -1L, null), (String) r2, this.f41951a, arrayList.size()));
                    hashSet.add(str2);
                    isEmpty = false;
                }
            }
        } else {
            arrayList.add(new alhr(this.f41952b));
        }
        return arrayList;
    }
}
