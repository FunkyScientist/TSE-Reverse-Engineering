package p000;

import android.content.Context;
import android.graphics.Point;
import android.net.Uri;
import android.os.AsyncTask;
import java.lang.ref.WeakReference;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class lnp extends AsyncTask {

    /* renamed from: a */
    private final WeakReference f156469a;

    /* renamed from: b */
    private final WeakReference f156470b;

    /* renamed from: c */
    private final WeakReference f156471c;

    /* renamed from: d */
    private final Uri f156472d;

    /* renamed from: e */
    private final boolean f156473e;

    /* renamed from: f */
    private lnr f156474f;

    public lnp(lnq lnqVar, Context context, kuf kufVar, Uri uri, boolean z) {
        this.f156469a = new WeakReference(lnqVar);
        this.f156470b = new WeakReference(context);
        this.f156471c = new WeakReference(kufVar);
        this.f156472d = uri;
        this.f156473e = z;
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        try {
            String uri = this.f156472d.toString();
            Context context = (Context) this.f156470b.get();
            kuf kufVar = (kuf) this.f156471c.get();
            lnq lnqVar = (lnq) this.f156469a.get();
            if (context == null || kufVar == null || lnqVar == null) {
                return null;
            }
            lnr lnrVar = (lnr) kufVar.m61519c();
            this.f156474f = lnrVar;
            Point mo46551b = lnrVar.mo46551b(context, this.f156472d, this.f156473e);
            int i = mo46551b.x;
            int i2 = mo46551b.y;
            int[] m62185u = lnq.m62185u(context, uri);
            return new int[]{i, i2, m62185u[0], m62185u[1]};
        } catch (Exception unused) {
            List list = lnq.f156475a;
            return null;
        }
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ void onCancelled(Object obj) {
        lnq lnqVar;
        if (this.f156473e && (lnqVar = (lnq) this.f156469a.get()) != null) {
            lnqVar.f156546y.remove(this);
        }
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        int[] iArr = (int[]) obj;
        lnq lnqVar = (lnq) this.f156469a.get();
        if (lnqVar != null) {
            if (this.f156473e) {
                lnqVar.f156546y.remove(this);
            }
            lnr lnrVar = this.f156474f;
            if (lnrVar != null && iArr != null && iArr.length == 4) {
                lnqVar.m62203o(lnrVar, iArr[0], iArr[1], iArr[2], iArr[3]);
            }
        }
    }
}
