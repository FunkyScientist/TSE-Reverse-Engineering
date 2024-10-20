package p000;

import com.google.android.libraries.places.api.model.Place;
import com.google.android.libraries.places.api.net.kotlin.PlacesClientKt;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awrs extends bkeu {

    /* renamed from: a */
    public /* synthetic */ Object f71911a;

    /* renamed from: b */
    public int f71912b;

    public awrs(bkeg bkegVar) {
        super(bkegVar);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        this.f71911a = obj;
        this.f71912b |= Integer.MIN_VALUE;
        return PlacesClientKt.awaitIsOpen((awrf) null, (Place) null, (Long) null, this);
    }
}
