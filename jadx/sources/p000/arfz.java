package p000;

import android.os.Build;
import java.io.Closeable;
import java.util.HashSet;
import java.util.Set;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public interface arfz extends Closeable {

    /* renamed from: a */
    public static final Set f59526a;

    /* renamed from: b */
    public static final Set f59527b;

    static {
        HashSet hashSet = new HashSet();
        hashSet.add("video/3gpp");
        hashSet.add("video/mp4v-es");
        hashSet.add("video/avc");
        if (Build.VERSION.SDK_INT >= 24) {
            hashSet.add("video/hevc");
        }
        f59526a = DesugarCollections.unmodifiableSet(hashSet);
        HashSet hashSet2 = new HashSet();
        hashSet2.add("audio/3gpp");
        hashSet2.add("audio/amr-wb");
        hashSet2.add("audio/mp4a-latm");
        f59527b = DesugarCollections.unmodifiableSet(hashSet2);
    }

    /* renamed from: a */
    argf mo27287a(int i);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();
}
