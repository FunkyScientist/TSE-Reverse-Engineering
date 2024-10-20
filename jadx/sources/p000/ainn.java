package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ainn {

    /* renamed from: a */
    public final String f32927a;

    /* renamed from: b */
    public final int f32928b;

    /* renamed from: c */
    private final float f32929c;

    public ainn() {
        throw null;
    }

    /* renamed from: a */
    public static ainm m19052a(String str) {
        ainm ainmVar = new ainm();
        ainmVar.f32923a = str;
        ainmVar.f32925c = (byte) (ainmVar.f32925c | 1);
        ainmVar.m19051b(0);
        ainmVar.f32924b = 0.5f;
        ainmVar.f32925c = (byte) (ainmVar.f32925c | 4);
        return ainmVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ainn) {
            ainn ainnVar = (ainn) obj;
            if (this.f32927a.equals(ainnVar.f32927a) && this.f32928b == ainnVar.f32928b) {
                if (Float.floatToIntBits(this.f32929c) == Float.floatToIntBits(ainnVar.f32929c)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f32927a.hashCode() ^ (-721379959)) * 1000003) ^ this.f32928b) * 1000003) ^ Float.floatToIntBits(this.f32929c);
    }

    public final String toString() {
        return "SlideshowData{imageId=0, imageUrl=" + this.f32927a + ", title=" + this.f32928b + ", horizontalFocus=" + this.f32929c + "}";
    }

    public ainn(String str, int i, float f) {
        this.f32927a = str;
        this.f32928b = i;
        this.f32929c = f;
    }
}
