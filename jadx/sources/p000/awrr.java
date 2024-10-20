package p000;

import com.google.android.libraries.places.api.net.kotlin.PlacesClientKt;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awrr extends bkeu {

    /* renamed from: a */
    public /* synthetic */ Object f71909a;

    /* renamed from: b */
    public int f71910b;

    public awrr(bkeg bkegVar) {
        super(bkegVar);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        this.f71909a = obj;
        this.f71910b |= Integer.MIN_VALUE;
        return PlacesClientKt.awaitIsOpen((awrf) null, (String) null, (Long) null, this);
    }
}
