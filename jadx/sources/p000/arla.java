package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arla {

    /* renamed from: a */
    public static final arkz f60056a = new arkz() { // from class: arkw
        @Override // p000.arkz
        /* renamed from: a */
        public final int mo27461a(int i) {
            return i;
        }
    };

    /* renamed from: b */
    public final boolean f60057b;

    /* renamed from: c */
    public final arky f60058c;

    /* renamed from: d */
    public final arep f60059d;

    /* renamed from: e */
    private final arkz f60060e;

    /* renamed from: f */
    private final float f60061f;

    /* renamed from: g */
    private final _2962 f60062g;

    public arla() {
        throw null;
    }

    /* renamed from: a */
    public final float m27466a() {
        return this.f60061f;
    }

    /* renamed from: b */
    public final _2962 m27467b() {
        return this.f60062g;
    }

    /* renamed from: c */
    public final arkz m27468c() {
        return this.f60060e;
    }

    public final boolean equals(Object obj) {
        _2962 _2962;
        arep arepVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof arla) {
            arla arlaVar = (arla) obj;
            if (this.f60057b == arlaVar.f60057b && this.f60060e.equals(arlaVar.f60060e)) {
                if (Float.floatToIntBits(this.f60061f) == Float.floatToIntBits(arlaVar.f60061f) && ((_2962 = this.f60062g) != null ? _2962.equals(arlaVar.f60062g) : arlaVar.f60062g == null) && ((arepVar = this.f60059d) != null ? arepVar.equals(arlaVar.f60059d) : arlaVar.f60059d == null)) {
                    arky arkyVar = this.f60058c;
                    arky arkyVar2 = arlaVar.f60058c;
                    if (arkyVar != null ? arkyVar.equals(arkyVar2) : arkyVar2 == null) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2;
        if (true != this.f60057b) {
            i = 1237;
        } else {
            i = 1231;
        }
        int hashCode3 = ((((((((i ^ 1000003) * 1000003) ^ 1237) * 1000003) ^ 1237) * 1000003) ^ this.f60060e.hashCode()) * 1000003) ^ Float.floatToIntBits(this.f60061f);
        _2962 _2962 = this.f60062g;
        int i2 = 0;
        if (_2962 == null) {
            hashCode = 0;
        } else {
            hashCode = _2962.hashCode();
        }
        int i3 = ((hashCode3 * 1000003) ^ hashCode) * 1000003;
        arep arepVar = this.f60059d;
        if (arepVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = arepVar.hashCode();
        }
        int i4 = (i3 ^ hashCode2) * 1000003;
        arky arkyVar = this.f60058c;
        if (arkyVar != null) {
            i2 = arkyVar.hashCode();
        }
        return i4 ^ i2;
    }

    public final String toString() {
        arky arkyVar = this.f60058c;
        arep arepVar = this.f60059d;
        _2962 _2962 = this.f60062g;
        return "TranscodeValidatorOptions{forceActualSize=" + this.f60057b + ", useSoftwareDecoderForActual=false, useSoftwareDecoderForExpected=false, numFrames=" + String.valueOf(this.f60060e) + ", threshold=" + this.f60061f + ", imageHandler=" + String.valueOf(_2962) + ", canceller=" + String.valueOf(arepVar) + ", expectedSize=" + String.valueOf(arkyVar) + "}";
    }

    public arla(boolean z, arkz arkzVar, float f, _2962 _2962, arep arepVar, arky arkyVar) {
        this.f60057b = z;
        this.f60060e = arkzVar;
        this.f60061f = f;
        this.f60062g = _2962;
        this.f60059d = arepVar;
        this.f60058c = arkyVar;
    }
}
