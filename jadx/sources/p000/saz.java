package p000;

import android.content.Context;
import com.google.android.apps.photos.comments.Comment;
import com.google.android.apps.photos.hearts.HeartDisplayInfo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class saz implements aphv {

    /* renamed from: a */
    private final yer f174737a;

    public saz(Context context) {
        this.f174737a = _1311.m940a(context, _2522.class);
    }

    /* renamed from: c */
    private static final void m67840c(List list, int i) {
        if (i >= 0 && i < list.size() && (list.get(i) instanceof ryx)) {
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.List, java.lang.Object] */
    @Override // p000.aphv
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final List mo9346a(adng adngVar) {
        int size = adngVar.f18472c.size() + adngVar.f18471b.size();
        if (!adngVar.f18470a) {
            size++;
        }
        ArrayList arrayList = new ArrayList(size);
        Iterator it = adngVar.f18471b.iterator();
        while (it.hasNext()) {
            arrayList.add(new xrb(Collections.singletonList((HeartDisplayInfo) it.next())));
        }
        Iterator it2 = adngVar.f18472c.iterator();
        while (it2.hasNext()) {
            arrayList.add(new ryr((Comment) it2.next()));
        }
        int i = 0;
        Collections.sort(arrayList, new say(0));
        if (((Boolean) ((_2522) this.f174737a.m73050a()).f4271aW.m73050a()).booleanValue()) {
            while (i < arrayList.size()) {
                int i2 = i + 1;
                if ((arrayList.get(i) instanceof ryx) && ((ryx) arrayList.get(i)).mo67785g() != null) {
                    m67840c(arrayList, i - 1);
                    m67840c(arrayList, i2);
                }
                i = i2;
            }
        }
        if (!adngVar.f18470a) {
            arrayList.add(new mex(10));
        }
        return arrayList;
    }
}
