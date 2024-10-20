package p000;

import com.google.android.apps.photos.R;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apve extends apvc {

    /* renamed from: a */
    public final batz f55704a;

    /* renamed from: b */
    public final batz f55705b;

    /* renamed from: c */
    public final batz f55706c;

    /* renamed from: d */
    public final batz f55707d;

    /* renamed from: e */
    public final apva f55708e;

    /* renamed from: f */
    public final int f55709f;

    /* renamed from: g */
    private final apue f55710g;

    /* renamed from: h */
    private final batz f55711h;

    /* renamed from: i */
    private final batz f55712i;

    /* renamed from: j */
    private final MediaCollection f55713j;

    public apve(int i, batz batzVar, apue apueVar, batz batzVar2, batz batzVar3, batz batzVar4, batz batzVar5, apva apvaVar, batz batzVar6, MediaCollection mediaCollection) {
        if (i != 0) {
            batzVar.getClass();
            apueVar.getClass();
            batzVar2.getClass();
            batzVar3.getClass();
            batzVar4.getClass();
            batzVar5.getClass();
            apvaVar.getClass();
            batzVar6.getClass();
            this.f55709f = i;
            this.f55704a = batzVar;
            this.f55710g = apueVar;
            this.f55705b = batzVar2;
            this.f55711h = batzVar3;
            this.f55706c = batzVar4;
            this.f55707d = batzVar5;
            this.f55708e = apvaVar;
            this.f55712i = batzVar6;
            this.f55713j = mediaCollection;
            return;
        }
        throw null;
    }

    @Override // p000.apvc
    /* renamed from: a */
    public final apue mo25736a() {
        return this.f55710g;
    }

    @Override // p000.apvc
    /* renamed from: b */
    public final /* synthetic */ apvb mo25737b() {
        return this.f55708e;
    }

    @Override // p000.apvc
    /* renamed from: c */
    public final apvr mo25738c() {
        return new apvr(R.drawable.quantum_gm_ic_favorite_vd_theme_24, apwb.f55841i, apwb.f55842j);
    }

    @Override // p000.apvc
    /* renamed from: d */
    public final MediaCollection mo25739d() {
        return this.f55713j;
    }

    @Override // p000.apvc
    /* renamed from: e */
    public final batz mo25740e() {
        return this.f55705b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof apve)) {
            return false;
        }
        apve apveVar = (apve) obj;
        if (this.f55709f == apveVar.f55709f && C1131ut.m70384u(this.f55704a, apveVar.f55704a) && C1131ut.m70384u(this.f55710g, apveVar.f55710g) && C1131ut.m70384u(this.f55705b, apveVar.f55705b) && C1131ut.m70384u(this.f55711h, apveVar.f55711h) && C1131ut.m70384u(this.f55706c, apveVar.f55706c) && C1131ut.m70384u(this.f55707d, apveVar.f55707d) && C1131ut.m70384u(this.f55708e, apveVar.f55708e) && C1131ut.m70384u(this.f55712i, apveVar.f55712i) && C1131ut.m70384u(this.f55713j, apveVar.f55713j)) {
            return true;
        }
        return false;
    }

    @Override // p000.apvc
    /* renamed from: f */
    public final batz mo25741f() {
        return this.f55707d;
    }

    @Override // p000.apvc
    /* renamed from: g */
    public final batz mo25742g() {
        return this.f55711h;
    }

    @Override // p000.apvc
    /* renamed from: h */
    public final batz mo25743h() {
        return this.f55712i;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (((((((((((((((this.f55709f * 31) + this.f55704a.hashCode()) * 31) + this.f55710g.hashCode()) * 31) + this.f55705b.hashCode()) * 31) + this.f55711h.hashCode()) * 31) + this.f55706c.hashCode()) * 31) + this.f55707d.hashCode()) * 31) + this.f55708e.hashCode()) * 31) + this.f55712i.hashCode();
        MediaCollection mediaCollection = this.f55713j;
        if (mediaCollection == null) {
            hashCode = 0;
        } else {
            hashCode = mediaCollection.hashCode();
        }
        return (hashCode2 * 31) + hashCode;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("HeartUpdateUiState(heartType=");
        if (this.f55709f != 1) {
            str = "PHOTO";
        } else {
            str = "ALBUM";
        }
        MediaCollection mediaCollection = this.f55713j;
        batz batzVar = this.f55712i;
        apva apvaVar = this.f55708e;
        batz batzVar2 = this.f55707d;
        batz batzVar3 = this.f55706c;
        batz batzVar4 = this.f55711h;
        batz batzVar5 = this.f55705b;
        apue apueVar = this.f55710g;
        batz batzVar6 = this.f55704a;
        sb.append((Object) str);
        sb.append(", recipientsExcludeViewer=");
        sb.append(batzVar6);
        sb.append(", updateTime=");
        sb.append(apueVar);
        sb.append(", actors=");
        sb.append(batzVar5);
        sb.append(", mediaModels=");
        sb.append(batzVar4);
        sb.append(", avTypes=");
        sb.append(batzVar3);
        sb.append(", itemLocalIds=");
        sb.append(batzVar2);
        sb.append(", envelopeInfo=");
        sb.append(apvaVar);
        sb.append(", photoPagerMedias=");
        sb.append(batzVar);
        sb.append(", mediaCollection=");
        sb.append(mediaCollection);
        sb.append(")");
        return sb.toString();
    }
}
