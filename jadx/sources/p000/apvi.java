package p000;

import com.google.android.apps.photos.R;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apvi extends apvc {

    /* renamed from: a */
    public final batz f55732a;

    /* renamed from: b */
    public final batz f55733b;

    /* renamed from: c */
    public final batz f55734c;

    /* renamed from: d */
    public final batz f55735d;

    /* renamed from: e */
    public final apva f55736e;

    /* renamed from: f */
    public final MediaCollection f55737f;

    /* renamed from: g */
    private final apue f55738g;

    /* renamed from: h */
    private final batz f55739h;

    /* renamed from: i */
    private final batz f55740i;

    /* renamed from: j */
    private final batz f55741j;

    /* renamed from: k */
    private final batz f55742k;

    public /* synthetic */ apvi(batz batzVar, batz batzVar2, batz batzVar3, apue apueVar, batz batzVar4, apva apvaVar, MediaCollection mediaCollection) {
        batz batzVar5 = bbbl.f81875a;
        batzVar5.getClass();
        batzVar5.getClass();
        batzVar5.getClass();
        this.f55732a = batzVar;
        this.f55733b = batzVar2;
        this.f55734c = batzVar3;
        this.f55738g = apueVar;
        this.f55735d = batzVar4;
        this.f55739h = batzVar5;
        this.f55740i = batzVar5;
        this.f55736e = apvaVar;
        this.f55741j = batzVar5;
        this.f55737f = mediaCollection;
        this.f55742k = batzVar2;
    }

    @Override // p000.apvc
    /* renamed from: a */
    public final apue mo25736a() {
        return this.f55738g;
    }

    @Override // p000.apvc
    /* renamed from: b */
    public final /* synthetic */ apvb mo25737b() {
        return this.f55736e;
    }

    @Override // p000.apvc
    /* renamed from: c */
    public final apvr mo25738c() {
        return new apvr(R.drawable.quantum_gm_ic_person_add_vd_theme_24, atoz.f64020a.f64019e, atoz.f64020a.f64018d);
    }

    @Override // p000.apvc
    /* renamed from: d */
    public final MediaCollection mo25739d() {
        return this.f55737f;
    }

    @Override // p000.apvc
    /* renamed from: e */
    public final batz mo25740e() {
        return this.f55742k;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof apvi)) {
            return false;
        }
        apvi apviVar = (apvi) obj;
        if (C1131ut.m70384u(this.f55732a, apviVar.f55732a) && C1131ut.m70384u(this.f55733b, apviVar.f55733b) && C1131ut.m70384u(this.f55734c, apviVar.f55734c) && C1131ut.m70384u(this.f55738g, apviVar.f55738g) && C1131ut.m70384u(this.f55735d, apviVar.f55735d) && C1131ut.m70384u(this.f55739h, apviVar.f55739h) && C1131ut.m70384u(this.f55740i, apviVar.f55740i) && C1131ut.m70384u(this.f55736e, apviVar.f55736e) && C1131ut.m70384u(this.f55741j, apviVar.f55741j) && C1131ut.m70384u(this.f55737f, apviVar.f55737f)) {
            return true;
        }
        return false;
    }

    @Override // p000.apvc
    /* renamed from: f */
    public final batz mo25741f() {
        return this.f55740i;
    }

    @Override // p000.apvc
    /* renamed from: g */
    public final batz mo25742g() {
        return this.f55735d;
    }

    @Override // p000.apvc
    /* renamed from: h */
    public final batz mo25743h() {
        return this.f55741j;
    }

    public final int hashCode() {
        return (((((((((((((((((this.f55732a.hashCode() * 31) + this.f55733b.hashCode()) * 31) + this.f55734c.hashCode()) * 31) + this.f55738g.hashCode()) * 31) + this.f55735d.hashCode()) * 31) + this.f55739h.hashCode()) * 31) + this.f55740i.hashCode()) * 31) + this.f55736e.hashCode()) * 31) + this.f55741j.hashCode()) * 31) + this.f55737f.hashCode();
    }

    public final String toString() {
        return "JoinUpdateUiState(joinedOrInvitedRecipients=" + this.f55732a + ", inviters=" + this.f55733b + ", recipientsExcludeViewer=" + this.f55734c + ", updateTime=" + this.f55738g + ", mediaModels=" + this.f55735d + ", avTypes=" + this.f55739h + ", itemLocalIds=" + this.f55740i + ", envelopeInfo=" + this.f55736e + ", photoPagerMedias=" + this.f55741j + ", mediaCollection=" + this.f55737f + ")";
    }
}
