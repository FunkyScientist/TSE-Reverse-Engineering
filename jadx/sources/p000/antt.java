package p000;

import android.os.Environment;
import java.util.Collection;
import java.util.HashSet;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class antt implements _2624 {

    /* renamed from: a */
    private static final Collection f50051a;

    static {
        HashSet hashSet = new HashSet();
        hashSet.add(Environment.DIRECTORY_ALARMS);
        hashSet.add(Environment.DIRECTORY_DCIM);
        hashSet.add(Environment.DIRECTORY_DOCUMENTS);
        hashSet.add(Environment.DIRECTORY_DOWNLOADS);
        hashSet.add(Environment.DIRECTORY_MOVIES);
        hashSet.add(Environment.DIRECTORY_MUSIC);
        hashSet.add(Environment.DIRECTORY_NOTIFICATIONS);
        hashSet.add(Environment.DIRECTORY_PICTURES);
        hashSet.add(Environment.DIRECTORY_PODCASTS);
        hashSet.add(Environment.DIRECTORY_RINGTONES);
        f50051a = DesugarCollections.unmodifiableCollection(hashSet);
    }

    @Override // p000._2624
    /* renamed from: a */
    public final boolean mo5135a(String str) {
        return f50051a.contains(str);
    }
}
