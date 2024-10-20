package p000;

import android.content.Context;
import android.net.Uri;
import java.util.HashMap;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _3004 implements aytd {

    /* renamed from: a */
    public final Context f5685a;

    /* renamed from: b */
    public final Object f5686b;

    /* renamed from: c */
    public final HashMap f5687c;

    /* renamed from: d */
    public final HashMap f5688d;

    /* renamed from: e */
    public final _2363 f5689e;

    public _3004(Context context) {
        _2363 _2363 = new _2363(new atgc());
        this.f5686b = new Object();
        this.f5687c = new HashMap();
        this.f5688d = new HashMap();
        this.f5685a = context;
        this.f5689e = _2363;
    }

    @Override // p000.aytd
    /* renamed from: a */
    public final aytc mo6332a(Uri uri) {
        return mo6333b(uri);
    }

    @Override // p000.aytd
    /* renamed from: b */
    public final aytc mo6333b(Uri uri) {
        aytc aytcVar;
        synchronized (this.f5686b) {
            aytcVar = (aytc) this.f5688d.get(uri);
        }
        return aytcVar;
    }

    @Override // p000.aytd
    /* renamed from: c */
    public final void mo6334c(Uri uri) {
    }
}
