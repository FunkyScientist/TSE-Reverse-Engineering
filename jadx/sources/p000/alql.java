package p000;

import com.google.android.apps.photos.allphotos.data.search.ClusterRowIdFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alql implements ajiy, ajiz, ajjb {

    /* renamed from: a */
    public final MediaCollection f43117a;

    /* renamed from: b */
    public final int f43118b;

    /* renamed from: c */
    private final int f43119c;

    public alql(MediaCollection mediaCollection, int i, int i2) {
        this.f43117a = mediaCollection;
        this.f43118b = i;
        this.f43119c = i2;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return this.f43119c;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        return _2340.m3910aK();
    }

    @Override // p000.ajiz
    /* renamed from: d */
    public final /* synthetic */ int mo12449d(int i) {
        return this.f43118b % i;
    }

    @Override // p000.ajiz
    /* renamed from: e */
    public final int mo12450e(int i) {
        return this.f43118b % i;
    }

    @Override // p000.ajiz
    /* renamed from: f */
    public final int mo12451f(int i) {
        return 1;
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        ClusterRowIdFeature clusterRowIdFeature = (ClusterRowIdFeature) this.f43117a.mo2139d(ClusterRowIdFeature.class);
        if (clusterRowIdFeature != null) {
            return (int) clusterRowIdFeature.f123857a;
        }
        return Integer.MAX_VALUE;
    }
}
