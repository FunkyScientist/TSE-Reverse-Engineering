package p000;

import com.google.android.apps.photos.allphotos.data.AllMedia;
import com.google.android.apps.photos.identifier.AllMediaId;
import java.util.HashSet;
import java.util.Set;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mzj implements xjg {

    /* renamed from: a */
    public static final /* synthetic */ int f161642a = 0;

    /* renamed from: b */
    private final Set f161643b = new HashSet();

    /* renamed from: c */
    private boolean f161644c;

    static {
        bbfl.m37715h("GuestRegistry");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final synchronized _3138 m63637a() {
        return (_3138) Collection.EL.stream(this.f161643b).map(new mpt(12)).collect(baqp.f81408b);
    }

    /* renamed from: b */
    public final synchronized void m63638b() {
        this.f161643b.clear();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final synchronized void m63639c(AllMedia allMedia) {
        if (this.f161644c) {
            AllMediaId allMediaId = allMedia.f123711b;
            this.f161643b.add(allMedia);
        }
    }

    @Override // p000.xjg
    /* renamed from: d */
    public final synchronized void mo63640d(boolean z) {
        ayrf.m34762c();
        this.f161644c = z;
        if (!z) {
            m63638b();
        }
    }
}
