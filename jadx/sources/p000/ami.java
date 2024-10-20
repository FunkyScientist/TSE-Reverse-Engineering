package p000;

import android.view.ViewConfiguration;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ami {

    /* renamed from: a */
    public static final float f45210a = ViewConfiguration.getScrollFriction();

    /* renamed from: b */
    public static final double f45211b;

    /* renamed from: c */
    public static final double f45212c;

    static {
        double log = Math.log(0.78d) / Math.log(0.9d);
        f45211b = log;
        f45212c = log - 1.0d;
    }
}
