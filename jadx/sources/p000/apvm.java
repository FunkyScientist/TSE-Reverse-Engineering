package p000;

import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apvm extends apvc {

    /* renamed from: a */
    public final boolean f55756a;

    /* renamed from: b */
    public final batz f55757b;

    /* renamed from: c */
    public final batz f55758c;

    /* renamed from: d */
    public final batz f55759d;

    /* renamed from: e */
    public final batz f55760e;

    /* renamed from: f */
    public final batz f55761f;

    /* renamed from: g */
    public final batz f55762g;

    /* renamed from: h */
    public final apva f55763h;

    /* renamed from: i */
    public final batz f55764i;

    /* renamed from: j */
    public final DedupKey f55765j;

    /* renamed from: k */
    public final MediaCollection f55766k;

    /* renamed from: l */
    private final apue f55767l;

    public apvm(boolean z, apue apueVar, batz batzVar, batz batzVar2, batz batzVar3, batz batzVar4, batz batzVar5, batz batzVar6, apva apvaVar, batz batzVar7, DedupKey dedupKey, MediaCollection mediaCollection) {
        batzVar.getClass();
        batzVar3.getClass();
        batzVar5.getClass();
        batzVar6.getClass();
        apvaVar.getClass();
        this.f55756a = z;
        this.f55767l = apueVar;
        this.f55757b = batzVar;
        this.f55758c = batzVar2;
        this.f55759d = batzVar3;
        this.f55760e = batzVar4;
        this.f55761f = batzVar5;
        this.f55762g = batzVar6;
        this.f55763h = apvaVar;
        this.f55764i = batzVar7;
        this.f55765j = dedupKey;
        this.f55766k = mediaCollection;
    }

    @Override // p000.apvc
    /* renamed from: a */
    public final apue mo25736a() {
        return this.f55767l;
    }

    @Override // p000.apvc
    /* renamed from: b */
    public final /* synthetic */ apvb mo25737b() {
        return this.f55763h;
    }

    @Override // p000.apvc
    /* renamed from: c */
    public final apvr mo25738c() {
        return null;
    }

    @Override // p000.apvc
    /* renamed from: d */
    public final MediaCollection mo25739d() {
        return this.f55766k;
    }

    @Override // p000.apvc
    /* renamed from: e */
    public final batz mo25740e() {
        return this.f55757b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof apvm)) {
            return false;
        }
        apvm apvmVar = (apvm) obj;
        if (this.f55756a == apvmVar.f55756a && C1131ut.m70384u(this.f55767l, apvmVar.f55767l) && C1131ut.m70384u(this.f55757b, apvmVar.f55757b) && C1131ut.m70384u(this.f55758c, apvmVar.f55758c) && C1131ut.m70384u(this.f55759d, apvmVar.f55759d) && C1131ut.m70384u(this.f55760e, apvmVar.f55760e) && C1131ut.m70384u(this.f55761f, apvmVar.f55761f) && C1131ut.m70384u(this.f55762g, apvmVar.f55762g) && C1131ut.m70384u(this.f55763h, apvmVar.f55763h) && C1131ut.m70384u(this.f55764i, apvmVar.f55764i) && C1131ut.m70384u(this.f55765j, apvmVar.f55765j) && C1131ut.m70384u(this.f55766k, apvmVar.f55766k)) {
            return true;
        }
        return false;
    }

    @Override // p000.apvc
    /* renamed from: f */
    public final batz mo25741f() {
        return this.f55762g;
    }

    @Override // p000.apvc
    /* renamed from: g */
    public final batz mo25742g() {
        return this.f55760e;
    }

    @Override // p000.apvc
    /* renamed from: h */
    public final batz mo25743h() {
        return this.f55764i;
    }

    public final int hashCode() {
        int hashCode;
        int m36565y = (((((((((((((((((C0069b.m36565y(this.f55756a) * 31) + this.f55767l.hashCode()) * 31) + this.f55757b.hashCode()) * 31) + this.f55758c.hashCode()) * 31) + this.f55759d.hashCode()) * 31) + this.f55760e.hashCode()) * 31) + this.f55761f.hashCode()) * 31) + this.f55762g.hashCode()) * 31) + this.f55763h.hashCode()) * 31) + this.f55764i.hashCode();
        DedupKey dedupKey = this.f55765j;
        if (dedupKey == null) {
            hashCode = 0;
        } else {
            hashCode = dedupKey.hashCode();
        }
        return (((m36565y * 31) + hashCode) * 31) + this.f55766k.hashCode();
    }

    public final String toString() {
        return "PhotoAddUpdateUiState(isAutoAddByCurrentViewer=" + this.f55756a + ", updateTime=" + this.f55767l + ", actors=" + this.f55757b + ", recipientsExcludeViewer=" + this.f55758c + ", contributors=" + this.f55759d + ", mediaModels=" + this.f55760e + ", avTypes=" + this.f55761f + ", itemLocalIds=" + this.f55762g + ", envelopeInfo=" + this.f55763h + ", photoPagerMedias=" + this.f55764i + ", mediaDedupKeyToScrollTo=" + this.f55765j + ", mediaCollection=" + this.f55766k + ")";
    }
}
