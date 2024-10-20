package com.google.android.apps.photos.photoeditor.api.save;

import android.graphics.Point;
import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;
import p000.aefm;
import p000.aegz;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.photoeditor.api.save.$AutoValue_BitmapSaveOptions, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C$AutoValue_BitmapSaveOptions extends BitmapSaveOptions {

    /* renamed from: a */
    public final boolean f126959a;

    /* renamed from: b */
    public final boolean f126960b;

    /* renamed from: c */
    public final boolean f126961c;

    /* renamed from: d */
    public final PipelineParams f126962d;

    /* renamed from: e */
    public final PipelineParams f126963e;

    /* renamed from: f */
    public final Point f126964f;

    public C$AutoValue_BitmapSaveOptions(boolean z, boolean z2, boolean z3, PipelineParams pipelineParams, PipelineParams pipelineParams2, Point point) {
        this.f126959a = z;
        this.f126960b = z2;
        this.f126961c = z3;
        this.f126962d = pipelineParams;
        if (pipelineParams2 != null) {
            this.f126963e = pipelineParams2;
            this.f126964f = point;
            return;
        }
        throw new NullPointerException("Null initialPipelineParams");
    }

    @Override // com.google.android.apps.photos.photoeditor.api.save.BitmapSaveOptions
    /* renamed from: a */
    public final Point mo47835a() {
        return this.f126964f;
    }

    @Override // com.google.android.apps.photos.photoeditor.api.save.BitmapSaveOptions
    /* renamed from: b */
    public final PipelineParams mo47836b() {
        return this.f126963e;
    }

    @Override // com.google.android.apps.photos.photoeditor.api.save.BitmapSaveOptions
    /* renamed from: c */
    public final PipelineParams mo47837c() {
        return this.f126962d;
    }

    @Override // com.google.android.apps.photos.photoeditor.api.save.BitmapSaveOptions
    /* renamed from: d */
    public final aegz mo47838d() {
        return new aegz(this);
    }

    @Override // com.google.android.apps.photos.photoeditor.api.save.BitmapSaveOptions
    /* renamed from: e */
    public final boolean mo47839e() {
        return this.f126959a;
    }

    public final boolean equals(Object obj) {
        PipelineParams pipelineParams;
        Point point;
        if (obj == this) {
            return true;
        }
        if (obj instanceof BitmapSaveOptions) {
            BitmapSaveOptions bitmapSaveOptions = (BitmapSaveOptions) obj;
            if (this.f126959a == bitmapSaveOptions.mo47839e() && this.f126960b == bitmapSaveOptions.mo47841g() && this.f126961c == bitmapSaveOptions.mo47840f() && ((pipelineParams = this.f126962d) != null ? pipelineParams.equals(bitmapSaveOptions.mo47837c()) : bitmapSaveOptions.mo47837c() == null) && this.f126963e.equals(bitmapSaveOptions.mo47836b()) && ((point = this.f126964f) != null ? point.equals(bitmapSaveOptions.mo47835a()) : bitmapSaveOptions.mo47835a() == null)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.apps.photos.photoeditor.api.save.BitmapSaveOptions
    /* renamed from: f */
    public final boolean mo47840f() {
        return this.f126961c;
    }

    @Override // com.google.android.apps.photos.photoeditor.api.save.BitmapSaveOptions
    /* renamed from: g */
    public final boolean mo47841g() {
        return this.f126960b;
    }

    public final int hashCode() {
        int m14728a;
        int i;
        int i2;
        PipelineParams pipelineParams = this.f126962d;
        int i3 = 0;
        if (pipelineParams == null) {
            m14728a = 0;
        } else {
            m14728a = aefm.m14728a(pipelineParams);
        }
        boolean z = this.f126961c;
        boolean z2 = this.f126960b;
        boolean z3 = this.f126959a;
        int i4 = 1237;
        if (true != z) {
            i = 1237;
        } else {
            i = 1231;
        }
        if (true != z2) {
            i2 = 1237;
        } else {
            i2 = 1231;
        }
        if (true == z3) {
            i4 = 1231;
        }
        int m14728a2 = ((m14728a ^ ((i ^ ((i2 ^ ((i4 ^ 1000003) * 1000003)) * 1000003)) * 1000003)) * 1000003) ^ aefm.m14728a(this.f126963e);
        Point point = this.f126964f;
        if (point != null) {
            i3 = point.hashCode();
        }
        return (m14728a2 * 1000003) ^ i3;
    }

    public final String toString() {
        return "BitmapSaveOptions{finalizeRenderer=" + this.f126959a + ", shouldRecomputeEffects=" + this.f126960b + ", isExportedFrame=" + this.f126961c + ", pipelineParamsOverride=" + String.valueOf(this.f126962d) + ", initialPipelineParams=" + aefm.m14733f(this.f126963e) + ", forcedOutputSize=" + String.valueOf(this.f126964f) + "}";
    }
}
