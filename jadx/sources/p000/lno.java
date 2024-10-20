package p000;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.AsyncTask;
import java.lang.ref.WeakReference;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
final class lno extends AsyncTask {

    /* renamed from: a */
    private final WeakReference f156465a;

    /* renamed from: b */
    private final WeakReference f156466b;

    /* renamed from: c */
    private final WeakReference f156467c;

    /* renamed from: d */
    private final boolean f156468d;

    public lno(lnq lnqVar, lnr lnrVar, lnn lnnVar, boolean z) {
        this.f156465a = new WeakReference(lnqVar);
        this.f156466b = new WeakReference(lnrVar);
        this.f156467c = new WeakReference(lnnVar);
        this.f156468d = z;
        lnnVar.f156461d = true;
    }

    /* renamed from: a */
    protected final Bitmap m62167a() {
        try {
            lnq lnqVar = (lnq) this.f156465a.get();
            lnr lnrVar = (lnr) this.f156466b.get();
            lnn lnnVar = (lnn) this.f156467c.get();
            if (lnrVar != null && lnnVar != null && lnqVar != null && lnrVar.mo46553d() && lnnVar.f156462e) {
                if (!this.f156468d) {
                    lnqVar.f156545x.readLock().lock();
                }
                try {
                    if (lnrVar.mo46553d()) {
                        Rect rect = lnnVar.f156458a;
                        Rect rect2 = lnnVar.f156464g;
                        if (lnqVar.m62192c() == 0) {
                            rect2.set(rect);
                        } else if (lnqVar.m62192c() == 90) {
                            rect2.set(rect.top, lnqVar.f156541t - rect.right, rect.bottom, lnqVar.f156541t - rect.left);
                        } else if (lnqVar.m62192c() == 180) {
                            rect2.set(lnqVar.f156540s - rect.right, lnqVar.f156541t - rect.bottom, lnqVar.f156540s - rect.left, lnqVar.f156541t - rect.top);
                        } else {
                            rect2.set(lnqVar.f156540s - rect.bottom, rect.left, lnqVar.f156540s - rect.top, rect.right);
                        }
                        return lnrVar.mo46550a(lnnVar.f156464g, lnnVar.f156459b);
                    }
                    lnnVar.f156461d = false;
                    if (!this.f156468d) {
                        lnqVar.f156545x.readLock().unlock();
                        return null;
                    }
                    return null;
                } finally {
                    if (!this.f156468d) {
                        lnqVar.f156545x.readLock().unlock();
                    }
                }
            }
            if (lnnVar != null) {
                lnnVar.f156461d = false;
                return null;
            }
            return null;
        } catch (Exception unused) {
            List list = lnq.f156475a;
            return null;
        } catch (OutOfMemoryError e) {
            List list2 = lnq.f156475a;
            new RuntimeException(e);
            return null;
        }
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        return m62167a();
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ void onCancelled(Object obj) {
        lnq lnqVar;
        if (this.f156468d && (lnqVar = (lnq) this.f156465a.get()) != null) {
            lnqVar.f156546y.remove(this);
        }
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        Bitmap bitmap = (Bitmap) obj;
        lnq lnqVar = (lnq) this.f156465a.get();
        lnn lnnVar = (lnn) this.f156467c.get();
        if (this.f156468d && lnqVar != null) {
            lnqVar.f156546y.remove(this);
        }
        if (lnqVar != null && lnnVar != null && bitmap != null) {
            lnnVar.f156460c = bitmap;
            lnnVar.f156461d = false;
            lnqVar.m62202n();
        }
    }
}
