package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.identifier.LocalId;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _880 {

    /* renamed from: a */
    private static final Uri f8840a;

    /* renamed from: b */
    private static final Uri f8841b;

    /* renamed from: c */
    private final _3050 f8842c;

    static {
        bbfl.m37715h("SharedMediaMonitor");
        f8840a = Uri.parse("content://GPhotos/shared_photos");
        f8841b = Uri.parse("content://GPhotos/unseen_shared_content");
    }

    public _880(Context context) {
        this.f8842c = (_3050) aylw.m34567e(context, _3050.class);
    }

    /* renamed from: a */
    public static Uri m9402a(int i, LocalId localId) {
        Uri.Builder appendEncodedPath = f8840a.buildUpon().appendEncodedPath(Integer.toString(i));
        if (localId != null) {
            appendEncodedPath.appendEncodedPath(localId.mo47326a());
        }
        return appendEncodedPath.build();
    }

    @Deprecated
    /* renamed from: b */
    public static Uri m9403b(int i, String str) {
        LocalId m47333b;
        if (str == null) {
            m47333b = null;
        } else {
            m47333b = LocalId.m47333b(str);
        }
        return m9402a(i, m47333b);
    }

    /* renamed from: c */
    public static Uri m9404c(int i) {
        return f8841b.buildUpon().appendEncodedPath(Integer.toString(i)).build();
    }

    /* renamed from: d */
    public final void m9405d(int i, tbp tbpVar, LocalId localId) {
        this.f8842c.mo6490a(m9402a(i, localId));
        if (tbpVar.f177353at) {
            this.f8842c.mo6490a(_1201.m481ab());
        }
    }

    @Deprecated
    /* renamed from: e */
    public final void m9406e(int i, tbp tbpVar, String str) {
        LocalId m47333b;
        if (str == null) {
            m47333b = null;
        } else {
            m47333b = LocalId.m47333b(str);
        }
        m9405d(i, tbpVar, m47333b);
    }

    /* renamed from: f */
    public final void m9407f(int i) {
        this.f8842c.mo6490a(m9404c(i));
    }
}
