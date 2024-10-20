package p000;

import com.google.android.libraries.places.api.net.kotlin.PlacesClientKt;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awrm extends bkeu {

    /* renamed from: a */
    public /* synthetic */ Object f71899a;

    /* renamed from: b */
    public int f71900b;

    public awrm(bkeg bkegVar) {
        super(bkegVar);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        this.f71899a = obj;
        this.f71900b |= Integer.MIN_VALUE;
        return PlacesClientKt.awaitFetchPhoto(null, null, null, this);
    }
}
