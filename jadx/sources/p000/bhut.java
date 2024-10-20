package p000;

import android.os.AsyncTask;
import android.util.DisplayMetrics;
import android.view.Display;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhut extends AsyncTask {

    /* renamed from: a */
    public Display f109286a;

    /* renamed from: b */
    final /* synthetic */ bhuv f109287b;

    public bhut(bhuv bhuvVar) {
        this.f109287b = bhuvVar;
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        return this.f109287b.f109289q.mo40707c();
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        bhwi bhwiVar = (bhwi) obj;
        DisplayMetrics m40565k = bgwq.m40565k(this.f109286a, bhwiVar);
        bhry m40656b = bhpa.m40656b(this.f109286a);
        bhuv bhuvVar = this.f109287b;
        bhuvVar.f109134b = m40565k;
        bhuvVar.f109137e = bgwq.m40563i(bhwiVar);
        bhuvVar.f109135c = 0.0254f / bhuvVar.f109134b.xdpi;
        bhuvVar.f109136d = 0.0254f / bhuvVar.f109134b.ydpi;
        if (m40656b != null) {
            int m40693b = m40656b.m40693b();
            int m40694c = m40565k.widthPixels - m40656b.m40694c();
            int m40692a = (m40565k.heightPixels - m40656b.m40692a()) + m40656b.m40695d();
            bhuvVar.f109148p[0] = ((m40694c + m40693b) / 2) - (m40565k.widthPixels / 2);
            bhuvVar.f109148p[1] = (m40692a / 2) - (m40565k.heightPixels / 2);
        } else {
            float[] fArr = bhuvVar.f109148p;
            fArr[0] = 0.0f;
            fArr[1] = 0.0f;
        }
        bhuvVar.m40774b();
        bhuvVar.m40845c();
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ void onProgressUpdate(Object[] objArr) {
    }
}
