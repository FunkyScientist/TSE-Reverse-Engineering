package p000;

import android.content.Context;
import android.view.View;
import com.google.android.apps.photos.moviemaker.mixins.GetMovieMediaTask;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class owu implements otm {

    /* renamed from: a */
    private final boolean f165888a;

    public owu(boolean z) {
        this.f165888a = z;
    }

    @Override // p000.otm
    /* renamed from: a */
    public final void mo65150a(Context context, View view, MediaCollection mediaCollection, _1846 _1846, boolean z) {
        GetMovieMediaTask getMovieMediaTask;
        abnx abnxVar = (abnx) aylw.m34567e(context, abnx.class);
        if (mediaCollection != null && !abnxVar.f13309d.m32843q("GetMovieMediaTask")) {
            if (this.f165888a) {
                getMovieMediaTask = new GetMovieMediaTask(mediaCollection, true);
            } else {
                getMovieMediaTask = new GetMovieMediaTask(mediaCollection, false);
            }
            abnxVar.f13309d.m32838i(getMovieMediaTask);
        }
    }

    owu() {
        this(true);
    }
}
