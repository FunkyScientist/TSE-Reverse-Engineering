package com.google.android.apps.photos.suggestedactions.editor;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.suggestedactions.SuggestedAction;
import com.google.android.apps.photos.suggestedactions.SuggestedActionData;
import java.util.List;
import p000.C0927ne;
import p000.aotc;
import p000.aotg;
import p000.aoti;
import p000.aows;
import p000.awxp;
import p000.awxs;
import p000.aykk;
import p000.batz;
import p000.bfrf;
import p000.blkb;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ZoomToCropSuggestedActionData implements SuggestedActionData {
    public static final aows CREATOR = new aows(0);

    /* renamed from: a */
    private SuggestedAction f129108a;

    public ZoomToCropSuggestedActionData() {
        throw null;
    }

    @Override // com.google.android.apps.photos.suggestedactions.SuggestedActionData
    /* renamed from: a */
    public final Drawable mo48454a(Context context) {
        context.getClass();
        return C0927ne.m63704o(context, R.drawable.photos_quantum_gm_ic_crop_vd_theme_18);
    }

    @Override // com.google.android.apps.photos.suggestedactions.SuggestedActionData
    /* renamed from: b */
    public final SuggestedAction mo48455b() {
        return this.f129108a;
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
        return null;
    }

    @Override // com.google.android.apps.photos.suggestedactions.SuggestedActionData
    /* renamed from: f */
    public final List mo48459f(Context context) {
        context.getClass();
        batz m37362l = batz.m37362l(context.getString(R.string.photos_suggestedactions_editor_crop));
        m37362l.getClass();
        return m37362l;
    }

    @Override // com.google.android.apps.photos.suggestedactions.SuggestedActionData
    /* renamed from: g */
    public final boolean mo48460g() {
        return true;
    }

    @Override // com.google.android.apps.photos.suggestedactions.SuggestedActionData
    /* renamed from: h */
    public final awxp mo48461h(awxs awxsVar) {
        blkb blkbVar;
        aotg aotgVar;
        int i = aoti.ZOOM_TO_CROP.f53058K;
        SuggestedAction suggestedAction = this.f129108a;
        if (suggestedAction == null || (aotgVar = suggestedAction.f129090e) == null || (blkbVar = aotgVar.m24895b()) == null) {
            blkbVar = blkb.UNKNOWN_SOURCE;
        }
        return new aykk(awxsVar, i, blkbVar);
    }

    @Override // com.google.android.apps.photos.suggestedactions.SuggestedActionData
    /* renamed from: i */
    public final MediaModel mo48462i(Context context) {
        return null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.f129108a, i);
    }

    public ZoomToCropSuggestedActionData(SuggestedAction suggestedAction) {
        this.f129108a = suggestedAction;
    }

    public ZoomToCropSuggestedActionData(Parcel parcel) {
        this.f129108a = (SuggestedAction) parcel.readParcelable(SuggestedAction.class.getClassLoader());
    }
}
