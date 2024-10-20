package com.google.android.apps.photos.videoplayer.view.stabilization.impl;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.videoplayer.view.stabilization.VideoStabilizationGrid;
import com.google.android.libraries.motionstills.stabilizer.CompactWarpGrid;
import java.nio.ByteBuffer;
import p000.C1131ut;
import p000._3058;
import p000.accw;
import p000.aqzu;
import p000.beeu;
import p000.bfho;
import p000.bfil;
import p000.bfir;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class CompactWarpGridToVideoStabilizationGridAdapter implements VideoStabilizationGrid {
    public static final Parcelable.Creator CREATOR;
    private static final long serialVersionUID = 1;

    /* renamed from: a */
    private final CompactWarpGrid f129654a;

    static {
        accw.m12373a(null);
        CREATOR = new aqzu(10);
    }

    public CompactWarpGridToVideoStabilizationGridAdapter(CompactWarpGrid compactWarpGrid) {
        this.f129654a = compactWarpGrid;
    }

    @Override // com.google.android.apps.photos.videoplayer.view.stabilization.VideoStabilizationGrid
    /* renamed from: a */
    public final int mo48655a() {
        return this.f129654a.cellSize;
    }

    @Override // com.google.android.apps.photos.videoplayer.view.stabilization.VideoStabilizationGrid
    /* renamed from: b */
    public final int mo48656b() {
        return this.f129654a.height;
    }

    @Override // com.google.android.apps.photos.videoplayer.view.stabilization.VideoStabilizationGrid
    /* renamed from: c */
    public final int mo48657c() {
        return this.f129654a.width;
    }

    @Override // com.google.android.apps.photos.videoplayer.view.stabilization.VideoStabilizationGrid
    /* renamed from: d */
    public final long mo48658d() {
        return this.f129654a.timestamp;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.google.android.apps.photos.videoplayer.view.stabilization.VideoStabilizationGrid
    /* renamed from: e */
    public final VideoStabilizationGrid mo48659e(float f) {
        return new CompactWarpGridToVideoStabilizationGridAdapter(this.f129654a.m48988a(f));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof CompactWarpGridToVideoStabilizationGridAdapter) {
            return C1131ut.m70384u(this.f129654a, ((CompactWarpGridToVideoStabilizationGridAdapter) obj).f129654a);
        }
        return false;
    }

    @Override // com.google.android.apps.photos.videoplayer.view.stabilization.VideoStabilizationGrid
    /* renamed from: f */
    public final beeu mo48660f() {
        bfil m39983O = beeu.f95359a.m39983O();
        int i = this.f129654a.width;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        beeu beeuVar = (beeu) bfirVar;
        beeuVar.f95361b |= 2;
        beeuVar.f95363d = i;
        int i2 = this.f129654a.height;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        beeu beeuVar2 = (beeu) bfirVar2;
        beeuVar2.f95361b |= 4;
        beeuVar2.f95364e = i2;
        int i3 = this.f129654a.cellSize;
        if (!bfirVar2.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar3 = m39983O.f99874b;
        beeu beeuVar3 = (beeu) bfirVar3;
        beeuVar3.f95361b |= 8;
        beeuVar3.f95365f = i3;
        long j = this.f129654a.timestamp;
        if (!bfirVar3.m39989ac()) {
            m39983O.mo39959x();
        }
        beeu beeuVar4 = (beeu) m39983O.f99874b;
        beeuVar4.f95361b |= 1;
        beeuVar4.f95362c = j;
        ByteBuffer byteBuffer = this.f129654a.data;
        if (byteBuffer != null) {
            int position = byteBuffer.position();
            byteBuffer.rewind();
            bfho m39544s = bfho.m39544s(byteBuffer);
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            beeu beeuVar5 = (beeu) m39983O.f99874b;
            beeuVar5.f95361b |= 16;
            beeuVar5.f95366g = m39544s;
            byteBuffer.position(position);
        }
        return (beeu) m39983O.mo39957u();
    }

    @Override // com.google.android.apps.photos.videoplayer.view.stabilization.VideoStabilizationGrid
    /* renamed from: g */
    public final ByteBuffer mo48661g() {
        return this.f129654a.data;
    }

    public final int hashCode() {
        return _3058.m6537u(this.f129654a, 17);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeSerializable(this.f129654a);
    }

    public CompactWarpGridToVideoStabilizationGridAdapter(Parcel parcel) {
        this.f129654a = (CompactWarpGrid) parcel.readSerializable();
    }
}
