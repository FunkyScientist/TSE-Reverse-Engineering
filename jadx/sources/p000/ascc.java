package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.RemoteException;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ascc extends AsyncTask {

    /* renamed from: a */
    private final asce f61431a;

    /* renamed from: b */
    private final ascb f61432b;

    static {
        new asdj("FetchBitmapTask", null);
    }

    public ascc(Context context, int i, int i2, ascb ascbVar) {
        asce asceVar;
        this.f61432b = ascbVar;
        Context applicationContext = context.getApplicationContext();
        arvz arvzVar = new arvz(this, 8);
        int i3 = asaa.f61305a;
        try {
            asac m28031a = asaa.m28031a(applicationContext.getApplicationContext());
            asnc asncVar = new asnc(applicationContext.getApplicationContext());
            if (m28031a.mo28032a() >= 233700000) {
                asceVar = m28031a.mo28038g(asncVar, new asnc(this), arvzVar, i, i2);
            } else {
                asceVar = m28031a.mo28037f(new asnc(this), arvzVar, i, i2);
            }
        } catch (RemoteException | arzb unused) {
            asdj.m28259b();
            asceVar = null;
        }
        this.f61431a = asceVar;
    }

    /* renamed from: a */
    public static /* synthetic */ void m28206a(ascc asccVar, Object[] objArr) {
        asccVar.publishProgress(objArr);
    }

    @Override // android.os.AsyncTask
    protected final /* synthetic */ Object doInBackground(Object[] objArr) {
        Uri uri;
        asce asceVar;
        Uri[] uriArr = (Uri[]) objArr;
        if (uriArr.length != 1 || (uri = uriArr[0]) == null || (asceVar = this.f61431a) == null) {
            return null;
        }
        try {
            return asceVar.mo28207a(uri);
        } catch (RemoteException unused) {
            asdj.m28259b();
            return null;
        }
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        ascb ascbVar = this.f61432b;
        Bitmap bitmap = (Bitmap) obj;
        if (ascbVar != null) {
            ascbVar.f61426b = bitmap;
            asca ascaVar = ascbVar.f61427c;
            if (ascaVar != null) {
                ascaVar.mo28202a(ascbVar.f61426b);
            }
            ascbVar.f61425a = null;
        }
    }
}
