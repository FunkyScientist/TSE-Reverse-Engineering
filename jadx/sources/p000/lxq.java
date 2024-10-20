package p000;

import android.app.Activity;
import android.content.Context;
import com.google.android.apps.photos.album.mediaorenrichment.MediaOrEnrichment;
import java.util.ArrayList;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lxq {

    /* renamed from: a */
    public final Object f158521a;

    public lxq(Activity activity) {
        this.f158521a = activity;
    }

    /* renamed from: a */
    public final void m62762a(awxp awxpVar, int i) {
        awiw.m32161f((Context) this.f158521a, i, _371.m7361m((Context) this.f158521a, awxpVar));
    }

    /* renamed from: b */
    public final void m62763b(awxs awxsVar, int i) {
        m62762a(new awxp(awxsVar), i);
    }

    /* renamed from: c */
    public final void m62764c(awxp awxpVar) {
        m62762a(awxpVar, 4);
    }

    /* renamed from: d */
    public final void m62765d(awxs awxsVar) {
        m62764c(new awxp(awxsVar));
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List, java.lang.Object] */
    /* renamed from: e */
    public final void m62766e(ajiy ajiyVar) {
        ajiyVar.getClass();
        this.f158521a.add(new balc(ajiyVar, Optional.empty()));
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List, java.lang.Object] */
    /* renamed from: f */
    public final void m62767f(ajiy ajiyVar, MediaOrEnrichment mediaOrEnrichment) {
        ajiyVar.getClass();
        this.f158521a.add(new balc(ajiyVar, Optional.ofNullable(mediaOrEnrichment)));
    }

    public lxq() {
        this.f158521a = new ArrayList();
    }
}
