package p000;

import android.R;
import java.util.Random;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avus {

    /* renamed from: c */
    public final int f69912c;

    /* renamed from: a */
    public final short[] f69910a = new short[256];

    /* renamed from: b */
    public final short[] f69911b = new short[256];

    /* renamed from: d */
    public long f69913d = 0;

    public avus(Random random) {
        this.f69912c = (random.nextInt() & (-33686019)) | R.attr.cacheColorHint;
    }
}
