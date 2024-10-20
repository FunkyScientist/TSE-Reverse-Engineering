package p000;

import android.os.Build;
import java.util.LinkedHashSet;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jyq {

    /* renamed from: a */
    public boolean f153158a;

    /* renamed from: b */
    public boolean f153159b;

    /* renamed from: c */
    public boolean f153160c;

    /* renamed from: d */
    private kfy f153161d = new kfy(null);

    /* renamed from: f */
    private int f153163f = 1;

    /* renamed from: e */
    private final Set f153162e = new LinkedHashSet();

    /* renamed from: a */
    public final jys m60544a() {
        Set set;
        if (Build.VERSION.SDK_INT >= 24) {
            set = bkcw.m44582bL(this.f153162e);
        } else {
            set = bkda.f114925a;
        }
        return new jys(this.f153161d, this.f153163f, this.f153158a, this.f153159b, this.f153160c, false, -1L, -1L, set);
    }

    /* renamed from: b */
    public final void m60545b(int i) {
        this.f153163f = i;
        this.f153161d = new kfy(null);
    }
}
