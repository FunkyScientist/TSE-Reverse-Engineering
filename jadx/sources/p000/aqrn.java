package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperErrorInfo;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqrn {
    /* renamed from: b */
    public static final aqrw m26557b(Context context, double d, long j, long j2) {
        aqru aqruVar = new aqru(d, new aqoi(context, 17));
        aqrx aqrxVar = new aqrx(Long.valueOf(j));
        final int i = 0;
        final int i2 = 1;
        final aqrw[] aqrwVarArr = {aqruVar, new aqrx(Long.valueOf(j2))};
        final aqrw[] aqrwVarArr2 = {aqrxVar, new aqrw() { // from class: aqrv
            @Override // p000.aqrw
            /* renamed from: a */
            public final boolean mo26581a(Object obj) {
                if (i != 0) {
                    for (int i3 = 0; i3 < 2; i3++) {
                        if (!aqrwVarArr[i3].mo26581a(obj)) {
                            return false;
                        }
                    }
                    return true;
                }
                for (int i4 = 0; i4 < 2; i4++) {
                    if (aqrwVarArr[i4].mo26581a(obj)) {
                        return true;
                    }
                }
                return false;
            }
        }};
        return new aqrw() { // from class: aqrv
            @Override // p000.aqrw
            /* renamed from: a */
            public final boolean mo26581a(Object obj) {
                if (i2 != 0) {
                    for (int i3 = 0; i3 < 2; i3++) {
                        if (!aqrwVarArr2[i3].mo26581a(obj)) {
                            return false;
                        }
                    }
                    return true;
                }
                for (int i4 = 0; i4 < 2; i4++) {
                    if (aqrwVarArr2[i4].mo26581a(obj)) {
                        return true;
                    }
                }
                return false;
            }
        };
    }

    /* renamed from: c */
    public static MediaPlayerWrapperErrorInfo.ExoPlayerError m26558c(MediaPlayerWrapperErrorInfo mediaPlayerWrapperErrorInfo) {
        if (mediaPlayerWrapperErrorInfo instanceof MediaPlayerWrapperErrorInfo.ExoPlayerError) {
            return (MediaPlayerWrapperErrorInfo.ExoPlayerError) mediaPlayerWrapperErrorInfo;
        }
        return null;
    }

    /* renamed from: d */
    public static MediaPlayerWrapperErrorInfo.FrameworkMediaPlayerError m26559d(MediaPlayerWrapperErrorInfo mediaPlayerWrapperErrorInfo) {
        if (mediaPlayerWrapperErrorInfo instanceof MediaPlayerWrapperErrorInfo.FrameworkMediaPlayerError) {
            return (MediaPlayerWrapperErrorInfo.FrameworkMediaPlayerError) mediaPlayerWrapperErrorInfo;
        }
        return null;
    }

    /* renamed from: e */
    public static /* synthetic */ String m26560e(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "NIXIE_PROCESSOR";
        }
        return "NO_PROCESSOR";
    }

    /* renamed from: f */
    public static /* synthetic */ String m26561f(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "EDITOR";
            }
            return "ONE_UP";
        }
        return "UNKNOWN";
    }

    /* renamed from: g */
    public static boolean m26562g(Uri uri) {
        String host = uri.getHost();
        if (!"127.0.0.1".equalsIgnoreCase(host) && !"::1".equalsIgnoreCase(host) && !"localhost".equalsIgnoreCase(host)) {
            return false;
        }
        return true;
    }

    /* renamed from: h */
    public static boolean m26563h(Uri uri) {
        String scheme = uri.getScheme();
        if (!"content".equals(scheme) && !"file".equals(scheme)) {
            return false;
        }
        return true;
    }

    /* renamed from: i */
    public static /* synthetic */ String m26564i(int i) {
        if (i != 1) {
            if (i != 2) {
                return "NONE";
            }
            return "PARTIAL";
        }
        return "FULL";
    }

    /* renamed from: j */
    public static int m26565j(ablt abltVar, int i, int i2) {
        return ((i2 * abltVar.f13101b) / i) + abltVar.f13100a;
    }

    /* renamed from: k */
    public static String m26566k(Context context, long j) {
        long hours = TimeUnit.MILLISECONDS.toHours(j);
        long minutes = TimeUnit.MILLISECONDS.toMinutes(j) - TimeUnit.HOURS.toMinutes(hours);
        long seconds = (TimeUnit.MILLISECONDS.toSeconds(j) - TimeUnit.HOURS.toSeconds(hours)) - TimeUnit.MINUTES.toSeconds(minutes);
        if (hours > 0) {
            return context.getString(R.string.photos_videoplayer_seekbar_time_format_with_hours, Long.valueOf(hours), Long.valueOf(minutes), Long.valueOf(seconds));
        }
        return context.getString(R.string.photos_videoplayer_seekbar_time_format_no_hours, Long.valueOf(minutes), Long.valueOf(seconds));
    }

    /* renamed from: l */
    public static String m26567l(Context context, long j, long j2) {
        return context.getResources().getString(R.string.photos_videoplayer_seekbar_accessibility_player_progress_time, m26566k(context, j), m26566k(context, j2));
    }

    /* renamed from: m */
    public static Map m26568m(Map map, List list) {
        HashMap hashMap = new HashMap();
        hashMap.putAll(map);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            hashMap.putAll(((_2921) it.next()).mo6072a());
        }
        return hashMap;
    }

    /* renamed from: n */
    public static izj m26569n() {
        izj izjVar = new izj((byte[]) null);
        izjVar.f149521c = 518L;
        return izjVar;
    }

    /* renamed from: a */
    public final Object m26570a(Map map, aqrw aqrwVar, boolean z, bkeg bkegVar) {
        Object m44849w = bkhh.m44849w(new aqrt(map, aqrwVar, z, this, null), bkegVar);
        if (m44849w == bken.f115014a) {
            return m44849w;
        }
        return bkcg.f114898a;
    }
}
