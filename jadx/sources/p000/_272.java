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
public final class _272 {

    /* renamed from: a */
    public final SparseArray f5012a = new SparseArray();

    /* renamed from: b */
    private final Context f5013b;

    /* renamed from: c */
    private Integer f5014c;

    /* renamed from: d */
    private ContentObserver f5015d;

    static {
        bbfl.m37715h("DeviceFoldersQueryCache");
    }

    public _272(Context context) {
        this.f5013b = context;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final synchronized nge m5432a(int i, int i2) {
        SparseArray sparseArray;
        Integer valueOf = Integer.valueOf(i);
        if (!valueOf.equals(this.f5014c)) {
            valueOf.getClass();
            AllMediaAllDeviceFoldersCollection allMediaAllDeviceFoldersCollection = new AllMediaAllDeviceFoldersCollection(i);
            _801 m9066ac = _850.m9066ac(this.f5013b, allMediaAllDeviceFoldersCollection);
            ContentObserver contentObserver = this.f5015d;
            if (contentObserver != null) {
                m9066ac.mo8842c(allMediaAllDeviceFoldersCollection, contentObserver);
            }
            nev nevVar = new nev(this, new Handler(Looper.getMainLooper()));
            this.f5015d = nevVar;
            m9066ac.mo8841a(allMediaAllDeviceFoldersCollection, nevVar);
            this.f5014c = valueOf;
        }
        sparseArray = (SparseArray) this.f5012a.get(i);
        if (sparseArray == null) {
            sparseArray = new SparseArray();
            try {
                syz syzVar = new syz();
                syzVar.m68648m(nge.f162149a);
                syzVar.f177051b = "bucket_id";
                syzVar.m68649n(tzm.NONE);
                syzVar.m68651p(tes.f178110h);
                syzVar.m68646k(false);
                Cursor m68637b = syzVar.m68637b(this.f5013b, i);
                while (m68637b.moveToNext()) {
                    try {
                        nge m63716b = nge.m63716b(this.f5013b, i, m68637b);
                        sparseArray.put(m63716b.f162153b, m63716b);
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
            this.f5012a.size();
            this.f5012a.put(i, sparseArray);
        }
        return (nge) sparseArray.get(i2);
    }
}
