package p000;

import com.google.android.libraries.places.api.net.kotlin.PlacesClientKt;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awru extends bkeu {

    /* renamed from: a */
    public /* synthetic */ Object f71915a;

    /* renamed from: b */
    public int f71916b;

    public awru(bkeg bkegVar) {
        super(bkegVar);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        this.f71915a = obj;
        this.f71916b |= Integer.MIN_VALUE;
        return PlacesClientKt.awaitSearchNearby(null, null, null, null, this);
    }
}
