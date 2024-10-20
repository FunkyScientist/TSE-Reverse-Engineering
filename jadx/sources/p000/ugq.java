package p000;

import com.google.android.apps.photos.devicemanagement.MediaBatchInfo;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ugq implements _950 {

    /* renamed from: a */
    private final _959 f180393a;

    /* renamed from: b */
    private final _963 f180394b;

    /* renamed from: c */
    private final _948 f180395c;

    static {
        bbfl.m37715h("BatchCreator");
    }

    public ugq(_959 _959, _963 _963, _948 _948) {
        this.f180393a = _959;
        this.f180394b = _963;
        this.f180395c = _948;
    }

    @Override // p000._950
    /* renamed from: a */
    public final MediaBatchInfo mo9633a(int i, uid uidVar, uif uifVar) {
        int i2;
        ArrayList arrayList = new ArrayList();
        HashSet hashSet = new HashSet();
        for (uha uhaVar : uifVar.f180552d) {
            hashSet.add(uhaVar.f180426a);
            arrayList.add(uhaVar);
        }
        for (uha uhaVar2 : this.f180393a.mo9675e(uifVar.f180551c)) {
            if (!hashSet.contains(uhaVar2.f180426a)) {
                arrayList.add(uhaVar2);
            }
        }
        _948 _948 = this.f180395c;
        if (uifVar.f180549a == ugt.OVERDRIVE) {
            i2 = 5;
        } else {
            i2 = 2;
        }
        List mo9630a = _948.mo9630a(i, arrayList, null, i2);
        if (mo9630a != null) {
            Iterator it = mo9630a.iterator();
            long j = 0;
            while (it.hasNext()) {
                j += ((uha) it.next()).f180427b;
                if (j >= uifVar.f180550b) {
                    break;
                }
            }
            if (j >= uifVar.f180550b) {
                MediaBatchInfo mediaBatchInfo = new MediaBatchInfo(i, UUID.randomUUID().toString(), uifVar.f180549a);
                mediaBatchInfo.f124964d = uidVar;
                this.f180394b.m9690g(mediaBatchInfo, mo9630a, false);
                return mediaBatchInfo;
            }
        }
        return null;
    }
}
