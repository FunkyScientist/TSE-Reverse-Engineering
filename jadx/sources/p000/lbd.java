package p000;

import android.net.Uri;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lbd implements las {

    /* renamed from: a */
    private static final Set f155510a = DesugarCollections.unmodifiableSet(new HashSet(Arrays.asList("file", "content", "android.resource")));

    /* renamed from: b */
    private final lbc f155511b;

    public lbd(lbc lbcVar) {
        this.f155511b = lbcVar;
    }

    @Override // p000.las
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ boolean mo16093a(Object obj) {
        return f155510a.contains(((Uri) obj).getScheme());
    }

    @Override // p000.las
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ izd mo16094b(Object obj, int i, int i2, kvx kvxVar) {
        Uri uri = (Uri) obj;
        return new izd(new lhe(uri), this.f155511b.mo61758a(uri));
    }
}
