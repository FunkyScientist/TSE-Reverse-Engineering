package p000;

import android.media.VolumeProvider;
import android.os.Build;

/* compiled from: PG */
/* loaded from: classes.dex */
public class hdy {

    /* renamed from: a */
    public int f143030a;

    /* renamed from: b */
    private final int f143031b;

    /* renamed from: c */
    private final int f143032c;

    /* renamed from: d */
    private final String f143033d;

    /* renamed from: e */
    private VolumeProvider f143034e;

    public hdy(int i, int i2, int i3, String str) {
        this.f143031b = i;
        this.f143032c = i2;
        this.f143030a = i3;
        this.f143033d = str;
    }

    /* renamed from: a */
    public final Object m55208a() {
        if (this.f143034e == null) {
            if (Build.VERSION.SDK_INT >= 30) {
                this.f143034e = new hdw(this, this.f143031b, this.f143032c, this.f143030a, this.f143033d);
            } else {
                this.f143034e = new hdx(this, this.f143031b, this.f143032c, this.f143030a);
            }
        }
        return this.f143034e;
    }

    /* renamed from: b */
    public void mo55209b(int i) {
        throw null;
    }

    /* renamed from: c */
    public void mo55210c(int i) {
        throw null;
    }
}
