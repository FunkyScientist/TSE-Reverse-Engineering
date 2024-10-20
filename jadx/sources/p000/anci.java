package p000;

import android.content.Context;
import android.os.Environment;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class anci implements siy {

    /* renamed from: a */
    public final /* synthetic */ Context f47268a;

    /* renamed from: b */
    private final /* synthetic */ int f47269b;

    public /* synthetic */ anci(Context context, int i) {
        this.f47269b = i;
        this.f47268a = context;
    }

    @Override // p000.siy
    /* renamed from: a */
    public final shx mo22848a() {
        switch (this.f47269b) {
            case 0:
                return new anam(this.f47268a);
            case 1:
                return new anaw(this.f47268a, 0);
            case 2:
                return new anah(this.f47268a, Environment.DIRECTORY_DOWNLOADS);
            case 3:
                return new ancj(this.f47268a);
            case 4:
                return new ancg(this.f47268a);
            case 5:
                return new andc(this.f47268a);
            case 6:
                return new apcj(this.f47268a);
            case 7:
                return new apck(this.f47268a);
            case 8:
                int i = aplm.f54732a;
                return new aplj(this.f47268a);
            default:
                int i2 = aplm.f54732a;
                return new apln(this.f47268a);
        }
    }
}
