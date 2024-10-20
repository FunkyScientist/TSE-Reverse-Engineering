package p000;

import com.google.android.libraries.places.api.net.kotlin.PlacesClientKt;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awrt extends bkeu {

    /* renamed from: a */
    public /* synthetic */ Object f71913a;

    /* renamed from: b */
    public int f71914b;

    public awrt(bkeg bkegVar) {
        super(bkegVar);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        this.f71913a = obj;
        this.f71914b |= Integer.MIN_VALUE;
        return PlacesClientKt.awaitSearchByText(null, null, null, null, this);
    }
}
