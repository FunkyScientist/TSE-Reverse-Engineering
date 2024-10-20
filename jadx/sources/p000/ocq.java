package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ocq extends ohi {

    /* renamed from: a */
    public final blwh f164357a;

    /* renamed from: b */
    private final Long f164358b;

    /* renamed from: c */
    private final bbvi f164359c;

    /* renamed from: d */
    private final String f164360d;

    /* renamed from: e */
    private final boolean f164361e;

    /* renamed from: f */
    private final boolean f164362f;

    /* renamed from: g */
    private final batz f164363g;

    /* renamed from: k */
    private final blwe f164364k;

    public ocq(blwh blwhVar, Long l, bbvi bbviVar, String str, boolean z, boolean z2, batz batzVar, blwe blweVar) {
        if (blwhVar != null) {
            this.f164357a = blwhVar;
            this.f164358b = l;
            this.f164359c = bbviVar;
            this.f164360d = str;
            this.f164361e = z;
            this.f164362f = z2;
            if (batzVar != null) {
                this.f164363g = batzVar;
                this.f164364k = blweVar;
                return;
            }
            throw new NullPointerException("Null genericMetadataEntry");
        }
        throw new NullPointerException("Null interactionId");
    }

    @Override // p000.ohi
    /* renamed from: b */
    public final batz mo64673b() {
        return this.f164363g;
    }

    @Override // p000.ohi
    /* renamed from: c */
    public final bbvi mo64674c() {
        return this.f164359c;
    }

    @Override // p000.ohi
    /* renamed from: d */
    public final Long mo64675d() {
        return this.f164358b;
    }

    @Override // p000.ohi
    /* renamed from: e */
    public final String mo64676e() {
        return this.f164360d;
    }

    public final boolean equals(Object obj) {
        Long l;
        bbvi bbviVar;
        String str;
        blwe blweVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof ohi) {
            ohi ohiVar = (ohi) obj;
            if (this.f164357a.equals(ohiVar.mo64678g()) && ((l = this.f164358b) != null ? l.equals(ohiVar.mo64675d()) : ohiVar.mo64675d() == null) && ((bbviVar = this.f164359c) != null ? bbviVar.equals(ohiVar.mo64674c()) : ohiVar.mo64674c() == null) && ((str = this.f164360d) != null ? str.equals(ohiVar.mo64676e()) : ohiVar.mo64676e() == null) && this.f164361e == ohiVar.mo64680i() && this.f164362f == ohiVar.mo64679h() && bbhs.m37833aU(this.f164363g, ohiVar.mo64673b()) && ((blweVar = this.f164364k) != null ? blweVar.equals(ohiVar.mo64677f()) : ohiVar.mo64677f() == null)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.ohi
    /* renamed from: f */
    public final blwe mo64677f() {
        return this.f164364k;
    }

    @Override // p000.ohi
    /* renamed from: g */
    public final blwh mo64678g() {
        return this.f164357a;
    }

    @Override // p000.ohi
    /* renamed from: h */
    public final boolean mo64679h() {
        return this.f164362f;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i;
        int hashCode4 = this.f164357a.hashCode() ^ 1000003;
        Long l = this.f164358b;
        int i2 = 0;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i3 = ((hashCode4 * 1000003) ^ hashCode) * 1000003;
        bbvi bbviVar = this.f164359c;
        if (bbviVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bbviVar.hashCode();
        }
        int i4 = (i3 ^ hashCode2) * 1000003;
        String str = this.f164360d;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i5 = (i4 ^ hashCode3) * 1000003;
        int i6 = 1237;
        if (true != this.f164361e) {
            i = 1237;
        } else {
            i = 1231;
        }
        int i7 = (i5 ^ i) * 1000003;
        if (true == this.f164362f) {
            i6 = 1231;
        }
        int hashCode5 = (((i7 ^ i6) * 1000003) ^ this.f164363g.hashCode()) * 1000003;
        blwe blweVar = this.f164364k;
        if (blweVar != null) {
            if (blweVar.m39989ac()) {
                i2 = blweVar.m39980L();
            } else {
                i2 = blweVar.f99699am;
                if (i2 == 0) {
                    i2 = blweVar.m39980L();
                    blweVar.f99699am = i2;
                }
            }
        }
        return hashCode5 ^ i2;
    }

    @Override // p000.ohi
    /* renamed from: i */
    public final boolean mo64680i() {
        return this.f164361e;
    }
}
