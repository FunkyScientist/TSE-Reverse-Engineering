package p000;

import android.os.AsyncTask;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.libraries.material.progress.MaterialProgressBar;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class agtz extends AsyncTask {

    /* renamed from: a */
    final /* synthetic */ _1995 f28087a;

    /* renamed from: b */
    private final acfl f28088b;

    public agtz(_1995 _1995, acfl acflVar) {
        this.f28087a = _1995;
        this.f28088b = acflVar;
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        int i;
        aphr.m25337g(this.f28087a, "inflate");
        try {
            LayoutInflater from = LayoutInflater.from(this.f28087a.f2976f);
            if (this.f28088b == acfl.INDETERMINATE) {
                i = R.layout.indeterminate_progress_bar;
            } else {
                i = R.layout.determinate_progress_bar;
            }
            return (MaterialProgressBar) from.inflate(i, (ViewGroup) null);
        } finally {
            aphr.m25341k();
        }
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        MaterialProgressBar materialProgressBar = (MaterialProgressBar) obj;
        super.onPostExecute(materialProgressBar);
        if (materialProgressBar.f131238b != 0) {
            atra atraVar = (atra) materialProgressBar.getProgressDrawable();
            atraVar.f64593a = -1;
            atraVar.invalidateSelf();
        } else {
            atqu atquVar = (atqu) materialProgressBar.getProgressDrawable();
            atquVar.f64545a = -1;
            atquVar.invalidateSelf();
        }
        if (materialProgressBar.f131237a != 0) {
            atrd atrdVar = (atrd) materialProgressBar.getIndeterminateDrawable();
            atrdVar.f64611a = -1;
            atrdVar.invalidateSelf();
        } else {
            atqx atqxVar = materialProgressBar.f131239c;
            int i = atqxVar.f64570g[atqxVar.f64568e];
            atqxVar.f64570g = new int[]{-1};
            atqxVar.f64568e = 0;
            atqxVar.f64569f = -1;
            atqxVar.f64565b.setIntValues(i, -1);
            atqxVar.invalidateSelf();
        }
        this.f28087a.m3132b(materialProgressBar);
    }
}
