package p000;

import com.google.android.apps.photos.videoplayer.view.stabilization.VideoStabilizationGrid;
import com.google.android.apps.photos.videoplayer.view.stabilization.VideoStabilizationGridProvider;
import java.util.Collection;
import java.util.Iterator;
import java.util.TreeMap;
import java.util.concurrent.TimeUnit;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arcy implements _2942 {

    /* renamed from: a */
    private static final bbfl f59247a = bbfl.m37715h("GridProviderFactoryImpl");

    @Override // p000._2942
    /* renamed from: a */
    public final VideoStabilizationGridProvider mo6157a(Collection collection, long j) {
        if (collection.isEmpty()) {
            ((bbfh) ((bbfh) f59247a.m37635c()).mo37670P(9421)).mo37696r("build early return - empty stabilization grids passed - return null, stillImageTimestampMicros=%s", j);
            return null;
        }
        TreeMap treeMap = new TreeMap();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            VideoStabilizationGrid videoStabilizationGrid = (VideoStabilizationGrid) it.next();
            treeMap.put(Long.valueOf(videoStabilizationGrid.mo48658d()), videoStabilizationGrid);
        }
        Long valueOf = Long.valueOf(_2947.m6162b(TimeUnit.MILLISECONDS.toMicros(j), treeMap));
        treeMap.keySet();
        return new VideoStabilizationGridProvider(treeMap, _2947.m6163c((VideoStabilizationGrid) treeMap.get(valueOf)));
    }
}
