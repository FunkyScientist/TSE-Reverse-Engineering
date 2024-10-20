package p000;

import com.google.android.apps.photos.microvideo.stillexporter.data.MomentsFileInfo;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ablz implements axjc {

    /* renamed from: a */
    public final axjf f13124a = new axja(this);

    /* renamed from: b */
    private MomentsFileInfo f13125b;

    /* renamed from: b */
    public final synchronized MomentsFileInfo m11429b() {
        return this.f13125b;
    }

    /* renamed from: c */
    public final synchronized void m11430c(MomentsFileInfo momentsFileInfo) {
        this.f13125b = momentsFileInfo;
        this.f13124a.mo33377b();
    }

    /* renamed from: d */
    public final void m11431d(aylw aylwVar) {
        aylwVar.m34582q(ablz.class, this);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f13124a;
    }
}
