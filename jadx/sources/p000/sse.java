package p000;

import android.os.Bundle;
import com.google.android.apps.photos.crawl.impl.FileCrawlerTask;
import com.google.android.apps.photos.create.movie.concept.GenerateGuidedCreationTask;
import com.google.android.apps.photos.create.rpc.CreateCollageOrAnimationTask;
import com.google.android.apps.photos.create.rpc.CreateManualMovieTask;
import com.google.android.apps.photos.create.rpc.ManualCreateMovieResult;
import com.google.android.apps.photos.download.PhotoDownloadTask;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class sse implements bakp {

    /* renamed from: a */
    private final /* synthetic */ int f176417a;

    public /* synthetic */ sse(int i) {
        this.f176417a = i;
    }

    @Override // p000.bakp
    public final Object apply(Object obj) {
        switch (this.f176417a) {
            case 0:
                xov xovVar = (xov) obj;
                int i = GenerateGuidedCreationTask.f124792a;
                if ((xovVar.m72626g().f97793b & 1) != 0) {
                    awyp awypVar = new awyp(0, null, null);
                    Bundle m32861b = awypVar.m32861b();
                    bevo bevoVar = xovVar.m72626g().f97794c;
                    if (bevoVar == null) {
                        bevoVar = bevo.f97787a;
                    }
                    m32861b.putString("errorMessage", bevoVar.f97789b);
                    return awypVar;
                }
                return new awyp(true);
            case 1:
                int i2 = FileCrawlerTask.f124706b;
                return new awyp(true);
            case 2:
                return new awyp(0, (bjld) obj, null);
            case 3:
                int i3 = CreateCollageOrAnimationTask.f124817c;
                ResolvedMedia m4112c = ((_235) ((_1846) obj).mo2138c(_235.class)).m4112c();
                if (m4112c == null) {
                    return "";
                }
                return m4112c.m48233b();
            case 4:
                bjld bjldVar = (bjld) obj;
                int i4 = CreateCollageOrAnimationTask.f124817c;
                if (_2340.m3908aI(bjldVar, bjkz.RESOURCE_EXHAUSTED, ssy.f176468a, new sse(5), bggm.ACCOUNT_OUT_OF_STORAGE)) {
                    bjldVar = _534.m7905u(bjldVar);
                }
                return new awyp(0, bjldVar, null);
            case 5:
                bggm m40504b = bggm.m40504b(((bggn) obj).f103209b);
                if (m40504b == null) {
                    return bggm.UNKNOWN_ERROR_CODE;
                }
                return m40504b;
            case 6:
                String str = (String) obj;
                bjjp bjjpVar = ssy.f176468a;
                bfil m39983O = becj.f95074a.m39983O();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                becj becjVar = (becj) m39983O.f99874b;
                str.getClass();
                becjVar.f95076b = 1 | becjVar.f95076b;
                becjVar.f95077c = str;
                return (becj) m39983O.mo39957u();
            case 7:
                ManualCreateMovieResult manualCreateMovieResult = (ManualCreateMovieResult) obj;
                int i5 = CreateManualMovieTask.f124826a;
                awyp awypVar2 = new awyp(true);
                awypVar2.m32861b().putString("media_key", manualCreateMovieResult.mo47025a().mo47326a());
                awypVar2.m32861b().putParcelable("com.google.android.apps.photos.core.media", manualCreateMovieResult.mo47026b());
                return awypVar2;
            case 8:
                return new awyp(0, (sih) obj, null);
            case 9:
                return new awyp(0, (zum) obj, null);
            case 10:
                return new awyp(0, (bjld) obj, null);
            case 11:
                String str2 = (String) obj;
                int i6 = ssz.f176477c;
                bfil m39983O2 = becj.f95074a.m39983O();
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                becj becjVar2 = (becj) m39983O2.f99874b;
                str2.getClass();
                becjVar2.f95076b = 1 | becjVar2.f95076b;
                becjVar2.f95077c = str2;
                return (becj) m39983O2.mo39957u();
            case 12:
                bgxq m40571b = bgxq.m40571b(((bgxr) obj).f105419b);
                if (m40571b == null) {
                    return bgxq.UNKNOWN_CODE;
                }
                return m40571b;
            case 13:
                bgxu m40572b = bgxu.m40572b(((bgxv) obj).f105438b);
                if (m40572b == null) {
                    return bgxu.UNKNOWN_ERROR_CODE;
                }
                return m40572b;
            case 14:
                bbfl bbflVar = _868.f8715a;
                return null;
            case 15:
                return ((tni) obj).mo69309c();
            case 16:
                return ((tni) obj).mo69297j();
            case 17:
                bbfl bbflVar2 = _877.f8783a;
                return ((tau) obj).f177198a.mo69309c();
            case 18:
                bbfl bbflVar3 = tbz.f177420a;
                return ((tau) obj).f177198a.mo69309c();
            case 19:
                bbfl bbflVar4 = tbz.f177420a;
                return ((tau) obj).f177198a.mo69297j();
            default:
                int i7 = PhotoDownloadTask.f125022c;
                return new awyp(true);
        }
    }
}
