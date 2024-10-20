package p000;

import com.google.android.libraries.places.api.net.kotlin.PlacesClientKt;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awrq extends bkeu {

    /* renamed from: a */
    public /* synthetic */ Object f71907a;

    /* renamed from: b */
    public int f71908b;

    public awrq(bkeg bkegVar) {
        super(bkegVar);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        this.f71907a = obj;
        this.f71908b |= Integer.MIN_VALUE;
        return PlacesClientKt.awaitFindCurrentPlace(null, null, this);
    }
}
