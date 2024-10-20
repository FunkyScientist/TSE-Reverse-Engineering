package p000;

import android.net.Uri;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lbf implements las {

    /* renamed from: a */
    private static final Set f155514a = DesugarCollections.unmodifiableSet(new HashSet(Arrays.asList("http", "https")));

    /* renamed from: b */
    private final las f155515b;

    public lbf(las lasVar) {
        this.f155515b = lasVar;
    }

    @Override // p000.las
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ boolean mo16093a(Object obj) {
        return f155514a.contains(((Uri) obj).getScheme());
    }

    @Override // p000.las
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ izd mo16094b(Object obj, int i, int i2, kvx kvxVar) {
        return this.f155515b.mo16094b(new lai(((Uri) obj).toString()), i, i2, kvxVar);
    }
}
