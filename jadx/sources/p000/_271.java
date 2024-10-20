package p000;

import android.content.Context;
import android.database.ContentObserver;
import android.database.Cursor;
import android.os.Handler;
import android.os.Looper;
import android.util.SparseArray;
import com.google.android.apps.photos.allphotos.data.AllMediaAllDeviceFoldersCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _271 {

    /* renamed from: a */
    public final SparseArray f4544a = new SparseArray();

    /* renamed from: b */
    private final Context f4545b;

    /* renamed from: c */
    private Integer f4546c;

    /* renamed from: d */
    private ContentObserver f4547d;

    static {
        bbfl.m37715h("CameraFoldersQueryCache");
    }

    public _271(Context context) {
        this.f4545b = context;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final synchronized nge m5276a(int i, antp antpVar) {
        SparseArray sparseArray;
        Integer valueOf = Integer.valueOf(i);
        if (!valueOf.equals(this.f4546c)) {
            valueOf.getClass();
            AllMediaAllDeviceFoldersCollection allMediaAllDeviceFoldersCollection = new AllMediaAllDeviceFoldersCollection(i);
            _801 m9066ac = _850.m9066ac(this.f4545b, allMediaAllDeviceFoldersCollection);
            ContentObserver contentObserver = this.f4547d;
            if (contentObserver != null) {
                m9066ac.mo8842c(allMediaAllDeviceFoldersCollection, contentObserver);
            }
            ncp ncpVar = new ncp(this, new Handler(Looper.getMainLooper()));
            this.f4547d = ncpVar;
            m9066ac.mo8841a(allMediaAllDeviceFoldersCollection, ncpVar);
            this.f4546c = valueOf;
        }
        sparseArray = (SparseArray) this.f4544a.get(i);
        if (sparseArray == null) {
            sparseArray = new SparseArray();
            try {
                syz syzVar = new syz();
                syzVar.m68648m(nge.f162149a);
                syzVar.m68646k(true);
                syzVar.f177051b = "in_primary_storage";
                syzVar.m68649n(tzm.NONE);
                syzVar.m68651p(tes.f178110h);
                Cursor m68637b = syzVar.m68637b(this.f4545b, i);
                while (m68637b.moveToNext()) {
                    try {
                        nge m63716b = nge.m63716b(this.f4545b, i, m68637b);
                        sparseArray.put(m63716b.f162157f.f50044h, m63716b);
                    } catch (Throwable th) {
                        if (m68637b != null) {
                            try {
                                m68637b.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                        }
                        throw th;
                    }
                }
                if (m68637b != null) {
                    m68637b.close();
                }
            } catch (sih unused) {
            }
            sparseArray.size();
            this.f4544a.put(i, sparseArray);
        }
        return (nge) sparseArray.get(antpVar.f50044h);
    }
}
