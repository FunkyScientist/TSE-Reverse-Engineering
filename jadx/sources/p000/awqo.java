package p000;

import com.google.android.libraries.places.api.model.AuthorAttributions;
import com.google.android.libraries.places.api.model.AutoValue_PhotoMetadata;
import com.google.android.libraries.places.api.model.PhotoMetadata;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awqo {

    /* renamed from: a */
    public String f71744a;

    /* renamed from: b */
    public String f71745b;

    /* renamed from: c */
    public String f71746c;

    /* renamed from: d */
    public AuthorAttributions f71747d;

    /* renamed from: e */
    private int f71748e;

    /* renamed from: f */
    private int f71749f;

    /* renamed from: g */
    private byte f71750g;

    /* renamed from: a */
    public final PhotoMetadata m32502a() {
        String str;
        String str2;
        boolean z;
        if (this.f71750g == 3 && (str = this.f71744a) != null && (str2 = this.f71745b) != null) {
            AutoValue_PhotoMetadata autoValue_PhotoMetadata = new AutoValue_PhotoMetadata(str, this.f71748e, this.f71749f, str2, this.f71746c, this.f71747d);
            int i = autoValue_PhotoMetadata.f131536c;
            boolean z2 = false;
            if (i >= 0) {
                z = true;
            } else {
                z = false;
            }
            bain.m36829ac(z, "Width must not be < 0, but was: %s.", i);
            int i2 = autoValue_PhotoMetadata.f131535b;
            if (i2 >= 0) {
                z2 = true;
            }
            bain.m36829ac(z2, "Height must not be < 0, but was: %s.", i2);
            bain.m36827aa(!autoValue_PhotoMetadata.f131537d.isEmpty(), "PhotoReference must not be empty.");
            return autoValue_PhotoMetadata;
        }
        StringBuilder sb = new StringBuilder();
        if (this.f71744a == null) {
            sb.append(" attributions");
        }
        if ((this.f71750g & 1) == 0) {
            sb.append(" height");
        }
        if ((this.f71750g & 2) == 0) {
            sb.append(" width");
        }
        if (this.f71745b == null) {
            sb.append(" photoReference");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m32503b(int i) {
        this.f71748e = i;
        this.f71750g = (byte) (this.f71750g | 1);
    }

    /* renamed from: c */
    public final void m32504c(int i) {
        this.f71749f = i;
        this.f71750g = (byte) (this.f71750g | 2);
    }
}
