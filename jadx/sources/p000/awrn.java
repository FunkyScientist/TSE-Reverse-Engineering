package p000;

import com.google.android.libraries.places.api.net.kotlin.PlacesClientKt;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awrn extends bkeu {

    /* renamed from: a */
    public /* synthetic */ Object f71901a;

    /* renamed from: b */
    public int f71902b;

    public awrn(bkeg bkegVar) {
        super(bkegVar);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        this.f71901a = obj;
        this.f71902b |= Integer.MIN_VALUE;
        return PlacesClientKt.awaitFetchPlace(null, null, null, null, this);
    }
}
