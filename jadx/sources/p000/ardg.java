package p000;

import android.net.Uri;
import com.google.android.apps.photos.videoplayer.view.stabilization.VideoStabilizationGrid;
import com.google.android.apps.photos.videoplayer.view.stabilization.VideoStabilizerConfiguration;
import com.google.android.libraries.microvideo.tonemap.MicroVideoToneMapProvider;
import com.google.android.libraries.motionstills.stabilizer.CompactWarpGrid;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.TreeMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ardg implements _2939 {
    @Override // p000._2939
    /* renamed from: a */
    public final arde mo6152a(String str, int i, int i2, List list, Uri uri, int i3, boolean z, int i4, int i5, long j) {
        return new arde(new auah(str, i, i2, list, z), uri, i3, i4, i5, j);
    }

    @Override // p000._2939
    /* renamed from: b */
    public final arde mo6153b(VideoStabilizerConfiguration videoStabilizerConfiguration, List list, MicroVideoToneMapProvider microVideoToneMapProvider, Uri uri, int i, int i2, int i3, long j) {
        C1131ut.m70371h(!list.isEmpty());
        String path = videoStabilizerConfiguration.f129646b.getPath();
        long length = new File(path).length();
        long j2 = videoStabilizerConfiguration.f129645a;
        long j3 = length - j2;
        TreeMap treeMap = new TreeMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            VideoStabilizationGrid videoStabilizationGrid = (VideoStabilizationGrid) it.next();
            treeMap.put(Long.valueOf(videoStabilizationGrid.mo48658d()), new CompactWarpGrid(videoStabilizationGrid.mo48657c(), videoStabilizationGrid.mo48656b(), videoStabilizationGrid.mo48655a(), videoStabilizationGrid.mo48658d(), videoStabilizationGrid.mo48661g()));
        }
        return new arde(new auah(path, j2, j3, videoStabilizerConfiguration.f129648d, videoStabilizerConfiguration.f129649e, treeMap, microVideoToneMapProvider), uri, i, i2, i3, j);
    }
}
