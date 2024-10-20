package p000;

import android.os.Bundle;
import com.google.android.apps.photos.allphotos.data.search.ClusterMediaKeyFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adut implements ayps, axjc, aypf, aypp {

    /* renamed from: a */
    public final axjf f19399a = new axja(this);

    /* renamed from: b */
    public final Set f19400b = new LinkedHashSet();

    public adut(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    public static String m14130d(MediaCollection mediaCollection) {
        return ((ClusterMediaKeyFeature) mediaCollection.mo2138c(ClusterMediaKeyFeature.class)).f123853a;
    }

    /* renamed from: c */
    public final int m14131c() {
        return this.f19400b.size();
    }

    /* renamed from: e */
    public final void m14132e() {
        this.f19399a.mo33377b();
    }

    /* renamed from: f */
    public final void m14133f(List list) {
        if (list != null) {
            this.f19400b.addAll(list);
            m14132e();
        }
    }

    /* renamed from: g */
    public final boolean m14134g(MediaCollection mediaCollection) {
        return this.f19400b.contains(m14130d(mediaCollection));
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        m14133f(bundle.getStringArrayList("people_clusters_list"));
    }

    /* renamed from: h */
    public final boolean m14135h() {
        return this.f19400b.isEmpty();
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putStringArrayList("people_clusters_list", new ArrayList<>(this.f19400b));
    }

    /* renamed from: i */
    public final void m14136i(aylw aylwVar) {
        aylwVar.m34582q(adut.class, this);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f19399a;
    }

    public adut(aypb aypbVar, byte[] bArr) {
        aypbVar.m34705S(this);
    }
}
