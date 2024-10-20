package com.google.android.apps.photos.suggestedactions.editor;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.suggestedactions.SuggestedAction;
import com.google.android.apps.photos.suggestedactions.SuggestedActionData;
import java.util.Collections;
import java.util.List;
import p000.C0927ne;
import p000.aotb;
import p000.aotc;
import p000.aoti;
import p000.awxp;
import p000.awxs;
import p000.aykk;
import p000.bfrf;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class SuggestedRotateProvider$RotateSuggestedActionData implements SuggestedActionData {
    public static final Parcelable.Creator CREATOR = new aotb(12);

    /* renamed from: a */
    private final int f129104a;

    /* renamed from: b */
    private final SuggestedAction f129105b;

    public SuggestedRotateProvider$RotateSuggestedActionData(int i, SuggestedAction suggestedAction) {
        this.f129104a = i;
        suggestedAction.getClass();
        this.f129105b = suggestedAction;
    }

    @Override // com.google.android.apps.photos.suggestedactions.SuggestedActionData
    /* renamed from: a */
    public final Drawable mo48454a(Context context) {
        return C0927ne.m63704o(context, R.drawable.quantum_gm_ic_rotate_90_degrees_ccw_white_18);
    }

    @Override // com.google.android.apps.photos.suggestedactions.SuggestedActionData
    /* renamed from: b */
    public final SuggestedAction mo48455b() {
        return this.f129105b;
    }

    @Override // com.google.android.apps.photos.suggestedactions.SuggestedActionData
    /* renamed from: c */
    public final /* synthetic */ aotc mo48456c() {
        return aotc.DEFAULT;
    }

    @Override // com.google.android.apps.photos.suggestedactions.SuggestedActionData
    /* renamed from: d */
    public final /* synthetic */ bfrf mo48457d() {
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.google.android.apps.photos.suggestedactions.SuggestedActionData
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ Object mo48458e() {
        return Integer.valueOf(this.f129104a);
    }

    @Override // com.google.android.apps.photos.suggestedactions.SuggestedActionData
    /* renamed from: f */
    public final List mo48459f(Context context) {
        return Collections.singletonList(context.getString(R.string.photos_suggestedactions_editor_rotate_chip));
    }

    @Override // com.google.android.apps.photos.suggestedactions.SuggestedActionData
    /* renamed from: g */
    public final /* synthetic */ boolean mo48460g() {
        return false;
    }

    @Override // com.google.android.apps.photos.suggestedactions.SuggestedActionData
    /* renamed from: h */
    public final awxp mo48461h(awxs awxsVar) {
        return new aykk(awxsVar, aoti.ROTATE.f53058K, this.f129105b.f129090e.m24895b());
    }

    @Override // com.google.android.apps.photos.suggestedactions.SuggestedActionData
    /* renamed from: i */
    public final MediaModel mo48462i(Context context) {
        return null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f129104a);
        parcel.writeParcelable(this.f129105b, i);
    }

    public SuggestedRotateProvider$RotateSuggestedActionData(Parcel parcel) {
        this.f129104a = parcel.readInt();
        this.f129105b = (SuggestedAction) parcel.readParcelable(SuggestedAction.class.getClassLoader());
    }
}
