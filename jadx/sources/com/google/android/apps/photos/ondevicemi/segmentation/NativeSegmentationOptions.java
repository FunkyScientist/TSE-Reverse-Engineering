package com.google.android.apps.photos.ondevicemi.segmentation;

import android.graphics.Bitmap;
import p000.actr;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class NativeSegmentationOptions {

    /* renamed from: a */
    public final boolean f126581a;
    private final boolean allowDarwinn;
    private final long classifierPointer;
    private final boolean forceCpu;
    private final boolean segmentationForRelighting;
    public final float triggerThreshold;
    private final Bitmap unrefinedDepthMask;
    private final String segmentationModelName = "tflite_vakunov_multi-subject_2018-06-09.fb.enc";
    private final String cacheDir = "";
    private final boolean allowOpenCL = false;

    public NativeSegmentationOptions(actr actrVar) {
        this.triggerThreshold = actrVar.f16421f;
        this.f126581a = actrVar.f16420e;
        this.classifierPointer = actrVar.f16419d;
        this.forceCpu = actrVar.f16416a;
        this.allowDarwinn = actrVar.f16417b;
        this.unrefinedDepthMask = actrVar.f16423h;
        this.segmentationForRelighting = actrVar.f16422g;
    }
}
