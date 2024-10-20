package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avcr {

    /* renamed from: a */
    public final int f68328a;

    /* renamed from: b */
    public final balb f68329b;

    /* renamed from: c */
    public final float f68330c;

    /* renamed from: d */
    private final int f68331d;

    public avcr() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof avcr) {
            avcr avcrVar = (avcr) obj;
            if (this.f68331d == avcrVar.f68331d && this.f68328a == avcrVar.f68328a && this.f68329b.equals(avcrVar.f68329b)) {
                if (Float.floatToIntBits(this.f68330c) == Float.floatToIntBits(avcrVar.f68330c)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.f68331d ^ 1000003) * 1000003) ^ this.f68328a) * 1000003) ^ this.f68329b.hashCode()) * 1000003) ^ Float.floatToIntBits(this.f68330c);
    }

    public final String toString() {
        return "UploadInfo{totalFilesToUpload=" + this.f68331d + ", remainingFilesToUpload=" + this.f68328a + ", uploadedItemDrawable=" + String.valueOf(this.f68329b) + ", progressPercentage=" + this.f68330c + "}";
    }

    public avcr(int i, int i2, balb balbVar, float f) {
        this.f68331d = i;
        this.f68328a = i2;
        this.f68329b = balbVar;
        this.f68330c = f;
    }
}
