package p000;

import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.search.ClusterRowIdFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alyx implements ajiy, ajjb {

    /* renamed from: a */
    public final MediaCollection f44063a;

    /* renamed from: b */
    public final awxs f44064b;

    public alyx(MediaCollection mediaCollection, awxs awxsVar) {
        mediaCollection.getClass();
        this.f44063a = mediaCollection;
        this.f44064b = awxsVar;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_settings_hidefaces_face_item_view;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        return _2340.m3910aK();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof alyx)) {
            return false;
        }
        alyx alyxVar = (alyx) obj;
        if (C1131ut.m70384u(this.f44063a, alyxVar.f44063a) && C1131ut.m70384u(this.f44064b, alyxVar.f44064b)) {
            return true;
        }
        return false;
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        return (int) ((ClusterRowIdFeature) this.f44063a.mo2138c(ClusterRowIdFeature.class)).f123857a;
    }

    public final int hashCode() {
        return (this.f44063a.hashCode() * 31) + this.f44064b.hashCode();
    }

    public final String toString() {
        return "FaceAdapterItem(clusterCollection=" + this.f44063a + ", faceSectionVisualElementTag=" + this.f44064b + ")";
    }
}
