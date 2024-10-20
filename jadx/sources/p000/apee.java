package p000;

import com.google.android.apps.photos.surveys.Options;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apee {

    /* renamed from: a */
    public final Options f54043a;

    /* renamed from: b */
    public final Class f54044b;

    /* renamed from: c */
    public final boolean f54045c;

    public apee() {
        throw null;
    }

    /* renamed from: a */
    public static aven m25189a() {
        aven avenVar = new aven((char[]) null);
        avenVar.f68530d = Options.m48484b();
        avenVar.m31050e(false);
        return avenVar;
    }

    public final boolean equals(Object obj) {
        Class cls;
        if (obj == this) {
            return true;
        }
        if (obj instanceof apee) {
            apee apeeVar = (apee) obj;
            if (this.f54043a.equals(apeeVar.f54043a) && ((cls = this.f54044b) != null ? cls.equals(apeeVar.f54044b) : apeeVar.f54044b == null) && this.f54045c == apeeVar.f54045c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = this.f54043a.hashCode() ^ 1000003;
        Class cls = this.f54044b;
        if (cls == null) {
            hashCode = 0;
        } else {
            hashCode = cls.hashCode();
        }
        int i2 = ((hashCode2 * 1000003) ^ hashCode) * 1000003;
        if (true != this.f54045c) {
            i = 1237;
        } else {
            i = 1231;
        }
        return i2 ^ i;
    }

    public final String toString() {
        Class cls = this.f54044b;
        return "TriggerOptions{surveyOptions=" + String.valueOf(this.f54043a) + ", targetActivityType=" + String.valueOf(cls) + ", allowRetry=" + this.f54045c + "}";
    }

    public apee(Options options, Class cls, boolean z) {
        this.f54043a = options;
        this.f54044b = cls;
        this.f54045c = z;
    }
}
