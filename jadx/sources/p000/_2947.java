package p000;

import android.content.Context;
import android.media.MediaExtractor;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.apps.photos.videoplayer.slomo.export.SourceDescriptor;
import com.google.android.apps.photos.videoplayer.view.stabilization.VideoStabilizationGrid;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2947 {
    public _2947() {
    }

    /* renamed from: a */
    public static long m6161a(long j, TreeMap treeMap) {
        boolean z = true;
        bain.m36827aa(!treeMap.isEmpty(), "Must pass non-empty treeMap");
        Long valueOf = Long.valueOf(j);
        Long l = (Long) treeMap.ceilingKey(valueOf);
        Long l2 = (Long) treeMap.floorKey(valueOf);
        if (l2 == null && l == null) {
            z = false;
        }
        bain.m36840an(z);
        if (l != null && l2 != null) {
            if (j - l2.longValue() <= l.longValue() - j) {
                l = l2;
            }
            return l.longValue();
        }
        if (l2 != null) {
            l = l2;
        }
        return l.longValue();
    }

    /* renamed from: b */
    public static long m6162b(long j, TreeMap treeMap) {
        bain.m36827aa(!treeMap.isEmpty(), "Must pass non-empty treeMap");
        return m6161a(j + ((Long) treeMap.firstKey()).longValue(), treeMap);
    }

    /* renamed from: c */
    public static List m6163c(VideoStabilizationGrid videoStabilizationGrid) {
        ArrayList arrayList = new ArrayList(7);
        for (int i = 0; i < 7; i++) {
            arrayList.add(i, videoStabilizationGrid.mo48659e(1.0f - (i / 7.0f)));
        }
        return arrayList;
    }

    /* renamed from: d */
    public static boolean m6164d(_1846 _1846) {
        _127 _127 = (_127) _1846.mo2139d(_127.class);
        if (_127 != null && _127.f589a == aqpm.HAS_ADAPTIVE_VIDEO_STREAM) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public static boolean m6165e(_1846 _1846) {
        _255 _255 = (_255) _1846.mo2139d(_255.class);
        if (_255 == null) {
            return false;
        }
        return _255.m4991p();
    }

    /* renamed from: f */
    public static boolean m6166f(_1846 _1846) {
        _255 _255 = (_255) _1846.mo2139d(_255.class);
        if (_255 == null) {
            return false;
        }
        if (!_255.m4988m() && !_255.m4990o() && !m6164d(_1846)) {
            return false;
        }
        return true;
    }

    /* renamed from: g */
    public static boolean m6167g(_1846 _1846) {
        if (m6166f(_1846) && !m6165e(_1846)) {
            return true;
        }
        return false;
    }

    /* renamed from: h */
    public static arbj m6168h(Uri uri) {
        if (!TextUtils.isEmpty(uri.getQuery())) {
            return new arbk(uri, 0);
        }
        return new arbk(uri, 1, null);
    }

    /* renamed from: i */
    public static MediaExtractor m6169i(Context context, SourceDescriptor sourceDescriptor, String str) {
        ayrc.m34758e(str, "prefix can not be empty");
        MediaExtractor mediaExtractor = new MediaExtractor();
        mediaExtractor.setDataSource(context, sourceDescriptor.f129578b, (Map<String, String>) null);
        for (int i = 0; i < mediaExtractor.getTrackCount(); i++) {
            try {
                if (mediaExtractor.getTrackFormat(i).getString("mime").startsWith(str)) {
                    mediaExtractor.selectTrack(i);
                    return mediaExtractor;
                }
            } catch (IllegalArgumentException e) {
                throw new IOException("Unable to extract track format for video with uri: ".concat(String.valueOf(String.valueOf(sourceDescriptor.f129578b))), e);
            }
        }
        throw new aqzk();
    }

    public _2947(Context context) {
    }
}
