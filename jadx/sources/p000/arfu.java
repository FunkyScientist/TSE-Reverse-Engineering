package p000;

import android.media.MediaFormat;
import android.os.Build;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arfu {

    /* renamed from: a */
    public static final /* synthetic */ int f59520a = 0;

    /* renamed from: b */
    private static final arfm f59521b;

    /* renamed from: c */
    private static final List f59522c;

    static {
        bbfl.m37715h("FormatUtil");
        f59521b = new arfm("embedded-media-format");
        ArrayList arrayList = new ArrayList(Arrays.asList(new arfs(arfp.f59495a, 3, (byte[]) null), new arfs(arfp.f59496b, "bitrate", 1), new arfs(arfp.f59498d, 2), new arfs(arfp.f59497c, "max-input-size", 1), new arfs(arfp.f59500f, "width", 1), new arfs(arfp.f59501g, "height", 1), new arfs(arfp.f59502h, "frame-rate", 0), new arfr(), new arfs(arfp.f59512r, "sample-rate", 1), new arfs(arfp.f59513s, "channel-count", 1), new arfs(arfp.f59503i, "capture-rate", 0), new arft(), new arfs(arfp.f59510p, "profile", 1), new arfs(arfp.f59511q, "level", 1)));
        if (Build.VERSION.SDK_INT >= 24) {
            arrayList.add(new arfs(arfp.f59514t, "pcm-encoding", 1));
            arrayList.add(new arfs(arfp.f59504j, "color-standard", 1));
            arrayList.add(new arfs(arfp.f59505k, "color-range", 1));
            arrayList.add(new arfs(arfp.f59506l, "color-transfer", 1));
        }
        f59522c = DesugarCollections.unmodifiableList(arrayList);
    }

    /* renamed from: a */
    public static MediaFormat m27284a(arfp arfpVar) {
        MediaFormat m27285b = m27285b(arfpVar);
        if (m27285b == null) {
            arfpVar.getClass();
            m27285b = new MediaFormat();
            Iterator it = f59522c.iterator();
            while (it.hasNext()) {
                ((arfq) it.next()).mo27283b(arfpVar, m27285b);
            }
        }
        return m27285b;
    }

    /* renamed from: b */
    public static MediaFormat m27285b(arfp arfpVar) {
        arfm arfmVar = f59521b;
        if (arfpVar.m27280c(arfmVar)) {
            return (MediaFormat) arfpVar.m27278a(arfmVar);
        }
        return null;
    }

    /* renamed from: c */
    public static arfp m27286c(MediaFormat mediaFormat) {
        mediaFormat.getClass();
        arfn arfnVar = new arfn();
        Iterator it = f59522c.iterator();
        while (it.hasNext()) {
            ((arfq) it.next()).mo27282a(mediaFormat, arfnVar);
        }
        arfnVar.mo27264e(f59521b, mediaFormat);
        return arfnVar.mo27260a();
    }
}
