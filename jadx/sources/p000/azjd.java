package p000;

import com.google.android.libraries.video.media.VideoMetaData;
import java.util.Arrays;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azjd implements azjh {

    /* renamed from: a */
    public final VideoMetaData f78267a;

    /* renamed from: b */
    public final azjg f78268b;

    /* renamed from: c */
    public final azjc f78269c = new azjc(this, 0);

    public azjd(VideoMetaData videoMetaData) {
        this.f78267a = videoMetaData;
        this.f78268b = new azjg(videoMetaData);
    }

    @Override // p000.azjh
    /* renamed from: b */
    public final void mo11178b() {
        synchronized (this.f78268b) {
            this.f78268b.f78275a.clear();
        }
    }

    @Override // p000.azjh
    /* renamed from: d */
    public final azjb mo11180d(long j) {
        int binarySearch;
        azjb azjbVar;
        Object value;
        synchronized (this.f78268b) {
            azjg azjgVar = this.f78268b;
            VideoMetaData videoMetaData = azjgVar.f78276b;
            long[] jArr = videoMetaData.f132896g;
            jArr.getClass();
            if (j < 0) {
                binarySearch = 0;
            } else {
                long j2 = jArr[jArr.length - 1];
                if (j >= j2) {
                    binarySearch = videoMetaData.m49724a() - 1;
                } else {
                    jArr.getClass();
                    if (j > Math.max(videoMetaData.f132894e - 1, j2)) {
                        binarySearch = -1;
                    } else {
                        binarySearch = Arrays.binarySearch(videoMetaData.f132896g, j);
                        if (binarySearch < 0) {
                            binarySearch = (-binarySearch) - 2;
                        }
                    }
                }
            }
            Map.Entry ceilingEntry = azjgVar.f78275a.ceilingEntry(Integer.valueOf(binarySearch));
            while (ceilingEntry != null && ((azjb) ceilingEntry.getValue()).mo11175f() != 2) {
                ceilingEntry = azjgVar.f78275a.higherEntry((Integer) ceilingEntry.getKey());
            }
            Map.Entry floorEntry = azjgVar.f78275a.floorEntry(Integer.valueOf(binarySearch));
            while (floorEntry != null && ((azjb) floorEntry.getValue()).mo11175f() != 2) {
                floorEntry = azjgVar.f78275a.lowerEntry((Integer) floorEntry.getKey());
            }
            if (ceilingEntry != null && floorEntry != null) {
                if (azjgVar.f78276b.m49727d(((Integer) ceilingEntry.getKey()).intValue()) - j <= j - azjgVar.f78276b.m49727d(((Integer) floorEntry.getKey()).intValue())) {
                    value = ceilingEntry.getValue();
                } else {
                    value = floorEntry.getValue();
                }
                azjbVar = (azjb) value;
            } else if (ceilingEntry != null) {
                azjbVar = (azjb) ceilingEntry.getValue();
            } else if (floorEntry != null) {
                azjbVar = (azjb) floorEntry.getValue();
            } else {
                azjbVar = null;
            }
            if (azjbVar == null) {
                return null;
            }
            return azjbVar.mo11172c();
        }
    }
}
