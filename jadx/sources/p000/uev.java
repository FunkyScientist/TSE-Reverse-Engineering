package p000;

import android.os.AsyncTask;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.daydream.DreamViewFlipper;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Collections;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uev extends AsyncTask {

    /* renamed from: a */
    final /* synthetic */ DreamViewFlipper f180289a;

    public uev(DreamViewFlipper dreamViewFlipper) {
        this.f180289a = dreamViewFlipper;
    }

    @Override // android.os.AsyncTask
    protected final /* synthetic */ Object doInBackground(Object[] objArr) {
        MediaCollection mediaCollection = ((MediaCollection[]) objArr)[0];
        DreamViewFlipper dreamViewFlipper = this.f180289a;
        try {
            return _850.m9082as(dreamViewFlipper.f124938n, mediaCollection, DreamViewFlipper.f124924a, DreamViewFlipper.f124925b);
        } catch (sih unused) {
            Toast.makeText(dreamViewFlipper.getContext(), R.string.collection_load_error, 1).show();
            return Collections.emptyList();
        }
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        List list = (List) obj;
        super.onPostExecute(list);
        if (!list.isEmpty()) {
            DreamViewFlipper dreamViewFlipper = this.f180289a;
            dreamViewFlipper.f124932h = list;
            dreamViewFlipper.f124931g = 0;
            dreamViewFlipper.f124934j = true;
            dreamViewFlipper.f124928d.setAlpha(0.0f);
            DreamViewFlipper dreamViewFlipper2 = this.f180289a;
            dreamViewFlipper2.m47083e(dreamViewFlipper2.f124928d);
            return;
        }
        this.f180289a.m47082d();
    }
}
