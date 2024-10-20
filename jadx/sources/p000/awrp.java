package p000;

import com.google.android.libraries.places.api.net.kotlin.PlacesClientKt;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awrp extends bkeu {

    /* renamed from: a */
    public /* synthetic */ Object f71905a;

    /* renamed from: b */
    public int f71906b;

    public awrp(bkeg bkegVar) {
        super(bkegVar);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        this.f71905a = obj;
        this.f71906b |= Integer.MIN_VALUE;
        return PlacesClientKt.awaitFindAutocompletePredictions(null, null, this);
    }
}
