package p000;

import android.os.AsyncTask;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.slideshow.SlideshowService;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class answ extends AsyncTask {

    /* renamed from: a */
    private final MediaCollection f49998a;

    /* renamed from: b */
    private final QueryOptions f49999b;

    /* renamed from: c */
    private final _803 f50000c;

    /* renamed from: d */
    private final adqk f50001d;

    public answ(_803 _803, MediaCollection mediaCollection, QueryOptions queryOptions, adqk adqkVar) {
        this.f50000c = _803;
        this.f49998a = mediaCollection;
        this.f49999b = queryOptions;
        this.f50001d = adqkVar;
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        long mo406f = this.f50000c.mo406f(this.f49998a, this.f49999b);
        bbfl bbflVar = SlideshowService.f128919a;
        return new ska(Long.valueOf(mo406f), 0);
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        siu siuVar = (siu) obj;
        try {
            adqk adqkVar = this.f50001d;
            Long l = (Long) siuVar.mo68116a();
            Object obj2 = ((idi) adqkVar.f18875a).f146531a;
            long longValue = l.longValue();
            int i = ((SlideshowService) obj2).f128921c + 1;
            ((SlideshowService) obj2).f128921c = i;
            if (i < longValue && ((SlideshowService) obj2).f128922d) {
                ((SlideshowService) obj2).m48415b();
                ((SlideshowService) obj2).m48414a(5000);
                return;
            }
            ((SlideshowService) obj2).m48416e();
        } catch (sih unused) {
            bbfl bbflVar = SlideshowService.f128919a;
        }
    }
}
