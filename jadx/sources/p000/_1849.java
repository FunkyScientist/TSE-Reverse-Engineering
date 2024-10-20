package p000;

import android.net.Uri;
import android.os.Parcelable;

/* compiled from: PG */
/* loaded from: classes3.dex */
public abstract class _1849 implements Parcelable {
    /* renamed from: d */
    public static aehg m2660d(Uri uri) {
        aehg aehgVar = new aehg();
        if (uri != null) {
            aehgVar.f20772a = uri;
            return aehgVar;
        }
        throw new NullPointerException("Null outputUri");
    }

    /* renamed from: a */
    public abstract long mo2661a();

    /* renamed from: b */
    public abstract long mo2662b();

    /* renamed from: c */
    public abstract Uri mo2663c();
}
