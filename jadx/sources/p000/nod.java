package p000;

import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nod implements uds {

    /* renamed from: a */
    private final /* synthetic */ int f162821a;

    public nod(int i) {
        this.f162821a = i;
    }

    @Override // p000.uds
    /* renamed from: e */
    public final /* synthetic */ udd mo22840e(MediaCollection mediaCollection, QueryOptions queryOptions) {
        if (this.f162821a != 0) {
            return vbq.m70782m();
        }
        return vbq.m70782m();
    }

    @Override // p000.uds
    /* renamed from: f */
    public final /* synthetic */ boolean mo22841f(MediaCollection mediaCollection, QueryOptions queryOptions) {
        if (this.f162821a != 0) {
            return false;
        }
        return false;
    }

    @Override // p000.uds
    /* renamed from: g */
    public final /* synthetic */ boolean mo22842g(MediaCollection mediaCollection, QueryOptions queryOptions) {
        return false;
    }

    @Override // p000.uds
    /* renamed from: h */
    public final /* synthetic */ _966 mo22843h(MediaCollection mediaCollection, QueryOptions queryOptions) {
        if (this.f162821a != 0) {
            ucw ucwVar = ucw.f180111a;
            return new _966(ucwVar, ucwVar);
        }
        throw new UnsupportedOperationException("Date headers not supported");
    }
}
