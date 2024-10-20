package p000;

import com.google.android.libraries.video.media.VideoMetaData;
import java.util.Iterator;
import java.util.TreeMap;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azjg implements Iterable {

    /* renamed from: a */
    public final TreeMap f78275a = new TreeMap();

    /* renamed from: b */
    public final VideoMetaData f78276b;

    public azjg(VideoMetaData videoMetaData) {
        this.f78276b = videoMetaData;
    }

    /* renamed from: a */
    public final azjb m35447a(azjb azjbVar) {
        return (azjb) this.f78275a.put(Integer.valueOf(azjbVar.mo11170a()), azjbVar);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f78275a.values().iterator();
    }
}
