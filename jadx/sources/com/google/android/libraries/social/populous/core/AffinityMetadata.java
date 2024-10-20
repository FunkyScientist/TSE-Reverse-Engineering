package com.google.android.libraries.social.populous.core;

import android.os.Parcelable;
import p000.axsw;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class AffinityMetadata implements Parcelable {

    /* renamed from: f */
    public static final AffinityMetadata f132555f;

    static {
        axsw axswVar = new axsw();
        axswVar.m33866a(true);
        axswVar.m33866a(false);
        int i = axswVar.f74868b | 30;
        axswVar.f74868b = (byte) i;
        if (i != 31) {
            StringBuilder sb = new StringBuilder();
            if ((1 & axswVar.f74868b) == 0) {
                sb.append(" isPopulated");
            }
            if ((axswVar.f74868b & 2) == 0) {
                sb.append(" isDeviceDataKnown");
            }
            if ((axswVar.f74868b & 4) == 0) {
                sb.append(" isDirectClientInteraction");
            }
            if ((axswVar.f74868b & 8) == 0) {
                sb.append(" cloudScore");
            }
            if ((axswVar.f74868b & 16) == 0) {
                sb.append(" deviceScore");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        f132555f = new AutoValue_AffinityMetadata(axswVar.f74867a);
    }

    /* renamed from: a */
    public abstract double mo49519a();

    /* renamed from: b */
    public abstract double mo49520b();

    /* renamed from: c */
    public abstract boolean mo49521c();

    /* renamed from: d */
    public abstract boolean mo49522d();

    /* renamed from: e */
    public abstract boolean mo49523e();
}
