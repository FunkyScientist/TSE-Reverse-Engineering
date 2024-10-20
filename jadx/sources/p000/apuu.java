package p000;

import com.google.android.apps.photos.R;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apuu extends apvc {

    /* renamed from: a */
    public final ryp f55653a;

    /* renamed from: b */
    public final batz f55654b;

    /* renamed from: c */
    public final batz f55655c;

    /* renamed from: d */
    public final batz f55656d;

    /* renamed from: e */
    public final batz f55657e;

    /* renamed from: f */
    public final batz f55658f;

    /* renamed from: g */
    public final apva f55659g;

    /* renamed from: h */
    public final String f55660h;

    /* renamed from: i */
    private final batz f55661i;

    /* renamed from: j */
    private final apue f55662j;

    /* renamed from: k */
    private final batz f55663k;

    /* renamed from: l */
    private final MediaCollection f55664l;

    public apuu(ryp rypVar, batz batzVar, batz batzVar2, batz batzVar3, batz batzVar4, batz batzVar5, batz batzVar6, apue apueVar, apva apvaVar, batz batzVar7, MediaCollection mediaCollection, String str) {
        rypVar.getClass();
        batzVar3.getClass();
        apvaVar.getClass();
        batzVar7.getClass();
        this.f55653a = rypVar;
        this.f55654b = batzVar;
        this.f55655c = batzVar2;
        this.f55656d = batzVar3;
        this.f55657e = batzVar4;
        this.f55661i = batzVar5;
        this.f55658f = batzVar6;
        this.f55662j = apueVar;
        this.f55659g = apvaVar;
        this.f55663k = batzVar7;
        this.f55664l = mediaCollection;
        this.f55660h = str;
    }

    @Override // p000.apvc
    /* renamed from: a */
    public final apue mo25736a() {
        return this.f55662j;
    }

    @Override // p000.apvc
    /* renamed from: b */
    public final /* synthetic */ apvb mo25737b() {
        return this.f55659g;
    }

    @Override // p000.apvc
    /* renamed from: c */
    public final apvr mo25738c() {
        return new apvr(R.drawable.gs_comment_vd_theme_24, atoz.f64020a.f64016b, atoz.f64020a.f64015a);
    }

    @Override // p000.apvc
    /* renamed from: d */
    public final MediaCollection mo25739d() {
        return this.f55664l;
    }

    @Override // p000.apvc
    /* renamed from: e */
    public final batz mo25740e() {
        return this.f55656d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof apuu)) {
            return false;
        }
        apuu apuuVar = (apuu) obj;
        if (this.f55653a == apuuVar.f55653a && C1131ut.m70384u(this.f55654b, apuuVar.f55654b) && C1131ut.m70384u(this.f55655c, apuuVar.f55655c) && C1131ut.m70384u(this.f55656d, apuuVar.f55656d) && C1131ut.m70384u(this.f55657e, apuuVar.f55657e) && C1131ut.m70384u(this.f55661i, apuuVar.f55661i) && C1131ut.m70384u(this.f55658f, apuuVar.f55658f) && C1131ut.m70384u(this.f55662j, apuuVar.f55662j) && C1131ut.m70384u(this.f55659g, apuuVar.f55659g) && C1131ut.m70384u(this.f55663k, apuuVar.f55663k) && C1131ut.m70384u(this.f55664l, apuuVar.f55664l) && C1131ut.m70384u(this.f55660h, apuuVar.f55660h)) {
            return true;
        }
        return false;
    }

    @Override // p000.apvc
    /* renamed from: f */
    public final batz mo25741f() {
        return this.f55658f;
    }

    @Override // p000.apvc
    /* renamed from: g */
    public final batz mo25742g() {
        return this.f55661i;
    }

    @Override // p000.apvc
    /* renamed from: h */
    public final batz mo25743h() {
        return this.f55663k;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (((((((((((((((((this.f55653a.hashCode() * 31) + this.f55654b.hashCode()) * 31) + this.f55655c.hashCode()) * 31) + this.f55656d.hashCode()) * 31) + this.f55657e.hashCode()) * 31) + this.f55661i.hashCode()) * 31) + this.f55658f.hashCode()) * 31) + this.f55662j.hashCode()) * 31) + this.f55659g.hashCode()) * 31) + this.f55663k.hashCode();
        MediaCollection mediaCollection = this.f55664l;
        if (mediaCollection == null) {
            hashCode = 0;
        } else {
            hashCode = mediaCollection.hashCode();
        }
        return (((hashCode2 * 31) + hashCode) * 31) + this.f55660h.hashCode();
    }

    public final String toString() {
        return "CommentUpdateUiState(commentType=" + this.f55653a + ", commentSegments=" + this.f55654b + ", recipientsExcludeViewer=" + this.f55655c + ", actors=" + this.f55656d + ", avTypes=" + this.f55657e + ", mediaModels=" + this.f55661i + ", itemLocalIds=" + this.f55658f + ", updateTime=" + this.f55662j + ", envelopeInfo=" + this.f55659g + ", photoPagerMedias=" + this.f55663k + ", mediaCollection=" + this.f55664l + ", commentIdToOpen=" + this.f55660h + ")";
    }
}
