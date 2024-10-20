package p000;

import com.google.android.apps.photos.printingskus.common.promotion.database.AutoValue_PromoConfigData;
import com.google.android.apps.photos.printingskus.common.promotion.database.PromoConfigData;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahmu {

    /* renamed from: a */
    public String f30087a;

    /* renamed from: b */
    public String f30088b;

    /* renamed from: c */
    public String f30089c;

    /* renamed from: d */
    public int f30090d;

    /* renamed from: e */
    private batz f30091e;

    /* renamed from: f */
    private long f30092f;

    /* renamed from: g */
    private long f30093g;

    /* renamed from: h */
    private boolean f30094h;

    /* renamed from: i */
    private ahvj f30095i;

    /* renamed from: j */
    private boolean f30096j;

    /* renamed from: k */
    private boolean f30097k;

    /* renamed from: l */
    private batz f30098l;

    /* renamed from: m */
    private batz f30099m;

    /* renamed from: n */
    private byte f30100n;

    /* renamed from: a */
    public final PromoConfigData m18139a() {
        String str;
        batz batzVar;
        ahvj ahvjVar;
        int i;
        batz batzVar2;
        batz batzVar3;
        if (this.f30100n == 31 && (str = this.f30087a) != null && (batzVar = this.f30091e) != null && (ahvjVar = this.f30095i) != null && (i = this.f30090d) != 0 && (batzVar2 = this.f30098l) != null && (batzVar3 = this.f30099m) != null) {
            return new AutoValue_PromoConfigData(str, this.f30088b, batzVar, this.f30092f, this.f30093g, this.f30094h, this.f30089c, ahvjVar, i, this.f30096j, this.f30097k, batzVar2, batzVar3);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f30087a == null) {
            sb.append(" promotionId");
        }
        if (this.f30091e == null) {
            sb.append(" subtitleSegments");
        }
        if ((this.f30100n & 1) == 0) {
            sb.append(" startTimeMs");
        }
        if ((this.f30100n & 2) == 0) {
            sb.append(" endTimeMs");
        }
        if ((this.f30100n & 4) == 0) {
            sb.append(" useRecentPhotoHighlight");
        }
        if (this.f30095i == null) {
            sb.append(" promotionSurface");
        }
        if (this.f30090d == 0) {
            sb.append(" surfaceStyle");
        }
        if ((this.f30100n & 8) == 0) {
            sb.append(" isDismissible");
        }
        if ((this.f30100n & 16) == 0) {
            sb.append(" hasPromoOffer");
        }
        if (this.f30098l == null) {
            sb.append(" redirectTexts");
        }
        if (this.f30099m == null) {
            sb.append(" allowedProductForOffers");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m18140b(List list) {
        this.f30099m = batz.m37359i(list);
    }

    /* renamed from: c */
    public final void m18141c(long j) {
        this.f30093g = j;
        this.f30100n = (byte) (this.f30100n | 2);
    }

    /* renamed from: d */
    public final void m18142d(boolean z) {
        this.f30097k = z;
        this.f30100n = (byte) (this.f30100n | 16);
    }

    /* renamed from: e */
    public final void m18143e(boolean z) {
        this.f30096j = z;
        this.f30100n = (byte) (this.f30100n | 8);
    }

    /* renamed from: f */
    public final void m18144f(ahvj ahvjVar) {
        if (ahvjVar != null) {
            this.f30095i = ahvjVar;
            return;
        }
        throw new NullPointerException("Null promotionSurface");
    }

    /* renamed from: g */
    public final void m18145g(List list) {
        this.f30098l = batz.m37359i(list);
    }

    /* renamed from: h */
    public final void m18146h(long j) {
        this.f30092f = j;
        this.f30100n = (byte) (this.f30100n | 1);
    }

    /* renamed from: i */
    public final void m18147i(List list) {
        this.f30091e = batz.m37359i(list);
    }

    /* renamed from: j */
    public final void m18148j(boolean z) {
        this.f30094h = z;
        this.f30100n = (byte) (this.f30100n | 4);
    }
}
