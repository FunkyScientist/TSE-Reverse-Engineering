package p000;

import com.google.android.libraries.places.api.net.kotlin.PlacesClientKt;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awro extends bkeu {

    /* renamed from: a */
    public /* synthetic */ Object f71903a;

    /* renamed from: b */
    public int f71904b;

    public awro(bkeg bkegVar) {
        super(bkegVar);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        this.f71903a = obj;
        this.f71904b |= Integer.MIN_VALUE;
        return PlacesClientKt.awaitFetchResolvedPhotoUri(null, null, null, this);
    }
}
