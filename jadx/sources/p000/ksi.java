package p000;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;

/* compiled from: PG */
/* loaded from: classes.dex */
public class ksi extends krs {

    /* renamed from: l */
    private static final Object f154800l = new Object();

    /* renamed from: m */
    private final Object f154801m;

    /* renamed from: n */
    private krx f154802n;

    /* renamed from: o */
    private final Bitmap.Config f154803o;

    public ksi(String str, krx krxVar, Bitmap.Config config, krw krwVar) {
        super(str, krwVar);
        this.f154801m = new Object();
        this.f154760j = new krl(1000, 2, 2.0f);
        this.f154802n = krxVar;
        this.f154803o = config;
    }

    @Override // p000.krs
    /* renamed from: c */
    public final void mo61366c() {
        super.mo61366c();
        synchronized (this.f154801m) {
            this.f154802n = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.krs
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ void mo61367d(Object obj) {
        krx krxVar;
        Bitmap bitmap = (Bitmap) obj;
        synchronized (this.f154801m) {
            krxVar = this.f154802n;
        }
        if (krxVar != null) {
            awoc awocVar = (awoc) krxVar;
            _2747.m5455e(awocVar.f71627b, awocVar.f71626a, bitmap);
        }
    }

    @Override // p000.krs
    /* renamed from: h */
    public final int mo61371h() {
        return 1;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.krs
    /* renamed from: k */
    public final argq mo61374k(otl otlVar) {
        argq argqVar;
        synchronized (f154800l) {
            try {
                try {
                    Object obj = otlVar.f165508c;
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    options.inPreferredConfig = this.f154803o;
                    Bitmap decodeByteArray = BitmapFactory.decodeByteArray((byte[]) obj, 0, ((byte[]) obj).length, options);
                    if (decodeByteArray == null) {
                        argqVar = new argq(new krr(otlVar));
                    } else {
                        argqVar = new argq(decodeByteArray, irp.m57678bO(otlVar));
                    }
                } catch (OutOfMemoryError e) {
                    ksc.m61382a("Caught OOM for %d byte image, url=%s", Integer.valueOf(((byte[]) otlVar.f165508c).length), this.f154751a);
                    return new argq(new krr(e));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return argqVar;
    }
}
