package p000;

import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amqc {

    /* renamed from: a */
    public final batz f45939a;

    /* renamed from: b */
    public final boolean f45940b;

    /* renamed from: c */
    public final boolean f45941c;

    /* renamed from: d */
    public final MediaCollection f45942d;

    /* renamed from: e */
    public final boolean f45943e;

    /* renamed from: f */
    public final boolean f45944f;

    /* renamed from: g */
    public final amqk f45945g;

    /* renamed from: h */
    public final _3138 f45946h;

    /* renamed from: i */
    public final blph f45947i;

    /* renamed from: j */
    public final List f45948j;

    /* renamed from: k */
    public final int f45949k;

    /* renamed from: l */
    private final Integer f45950l;

    public amqc() {
        this(null, false, false, null, false, false, null, null, null, null, 0, null, 4095);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof amqc)) {
            return false;
        }
        amqc amqcVar = (amqc) obj;
        if (C1131ut.m70384u(this.f45939a, amqcVar.f45939a) && this.f45940b == amqcVar.f45940b && this.f45941c == amqcVar.f45941c && C1131ut.m70384u(this.f45942d, amqcVar.f45942d) && this.f45943e == amqcVar.f45943e && this.f45944f == amqcVar.f45944f && C1131ut.m70384u(this.f45945g, amqcVar.f45945g) && C1131ut.m70384u(this.f45946h, amqcVar.f45946h) && C1131ut.m70384u(this.f45950l, amqcVar.f45950l) && this.f45947i == amqcVar.f45947i && this.f45949k == amqcVar.f45949k && C1131ut.m70384u(this.f45948j, amqcVar.f45948j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        batz batzVar = this.f45939a;
        int i = 0;
        if (batzVar == null) {
            hashCode = 0;
        } else {
            hashCode = batzVar.hashCode();
        }
        boolean z = this.f45940b;
        boolean z2 = this.f45941c;
        MediaCollection mediaCollection = this.f45942d;
        if (mediaCollection == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = mediaCollection.hashCode();
        }
        int m36565y = C0069b.m36565y(z);
        int i2 = hashCode * 31;
        int m36565y2 = C0069b.m36565y(z2);
        boolean z3 = this.f45943e;
        boolean z4 = this.f45944f;
        amqk amqkVar = this.f45945g;
        if (amqkVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = amqkVar.hashCode();
        }
        int m36565y3 = (((((((((((((i2 + m36565y) * 31) + m36565y2) * 31) + hashCode2) * 31) + C0069b.m36565y(z3)) * 31) + C0069b.m36565y(z4)) * 31) + hashCode3) * 31) + this.f45946h.hashCode()) * 31;
        Integer num = this.f45950l;
        if (num == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num.hashCode();
        }
        int i3 = (m36565y3 + hashCode4) * 31;
        blph blphVar = this.f45947i;
        if (blphVar == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = blphVar.hashCode();
        }
        int i4 = (((i3 + hashCode5) * 31) + this.f45949k) * 31;
        List list = this.f45948j;
        if (list != null) {
            i = list.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ByteSharesheetConfig(mediaList=");
        sb.append(this.f45939a);
        sb.append(", openWithActionableMedia=");
        sb.append(this.f45940b);
        sb.append(", skipReselection=");
        sb.append(this.f45941c);
        sb.append(", sourceCollection=");
        sb.append(this.f45942d);
        sb.append(", useActionableCollectionForSourceCollection=");
        sb.append(this.f45943e);
        sb.append(", clearSelectionModelOnSuccessfulShare=");
        sb.append(this.f45944f);
        sb.append(", sharesheetOpenListener=");
        sb.append(this.f45945g);
        sb.append(", excludedActionChips=");
        sb.append(this.f45946h);
        sb.append(", indexOfFirstMediaInCollection=");
        sb.append(this.f45950l);
        sb.append(", shareSourceType=");
        sb.append(this.f45947i);
        sb.append(", sharouselState=");
        int i = this.f45949k;
        if (i != 1) {
            if (i != 2) {
                str = "DYNAMICALLY_SHOW";
            } else {
                str = "ALWAYS_HIDE";
            }
        } else {
            str = "ALWAYS_SHOW";
        }
        sb.append((Object) str);
        sb.append(", editShareInfo=");
        sb.append(this.f45948j);
        sb.append(")");
        return sb.toString();
    }

    public /* synthetic */ amqc(batz batzVar, boolean z, boolean z2, MediaCollection mediaCollection, boolean z3, boolean z4, amqk amqkVar, _3138 _3138, Integer num, blph blphVar, int i, List list, int i2) {
        _3138 _31382 = (i2 & 128) != 0 ? bbbr.f81892a : _3138;
        Integer num2 = (i2 & 256) != 0 ? null : num;
        blph blphVar2 = (i2 & 512) != 0 ? null : blphVar;
        int i3 = (i2 & 1024) != 0 ? 3 : i;
        int i4 = i2 & 64;
        int i5 = i2 & 16;
        int i6 = i2 & 8;
        int i7 = i2 & 4;
        int i8 = i2 & 2;
        boolean z5 = (i2 & 32) == 0;
        boolean z6 = i5 == 0;
        boolean z7 = i7 == 0;
        boolean z8 = i8 == 0;
        int i9 = i2 & 1;
        amqk amqkVar2 = i4 != 0 ? null : amqkVar;
        boolean z9 = z5 & z4;
        boolean z10 = z6 & z3;
        MediaCollection mediaCollection2 = i6 != 0 ? null : mediaCollection;
        boolean z11 = z7 & z2;
        boolean z12 = z8 & z;
        batz batzVar2 = 1 == i9 ? null : batzVar;
        List list2 = (i2 & 2048) != 0 ? null : list;
        _31382.getClass();
        if (i3 == 0) {
            throw null;
        }
        this.f45939a = batzVar2;
        this.f45940b = z12;
        this.f45941c = z11;
        this.f45942d = mediaCollection2;
        this.f45943e = z10;
        this.f45944f = z9;
        this.f45945g = amqkVar2;
        this.f45946h = _31382;
        this.f45950l = num2;
        this.f45947i = blphVar2;
        this.f45949k = i3;
        this.f45948j = list2;
        if (batzVar2 == null && !z12) {
            throw new IllegalArgumentException("Must set a source for the media to open the sharesheet with");
        }
        if (batzVar2 != null && z12) {
            throw new IllegalArgumentException("Must set only one source for the media to open the sharesheet with");
        }
        if (mediaCollection2 != null && z10) {
            throw new IllegalArgumentException("Must set only one source for the source collection");
        }
        if (list2 != null) {
            if (batzVar2 == null || ((bbbl) list2).f81877c != batzVar2.size()) {
                throw new IllegalArgumentException("EditShareInfo must be provided for every media and must be set with an explicit media list");
            }
        }
    }
}
