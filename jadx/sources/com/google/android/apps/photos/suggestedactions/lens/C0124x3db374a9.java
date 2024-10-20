package com.google.android.apps.photos.suggestedactions.lens;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.suggestedactions.SuggestedAction;
import com.google.android.apps.photos.suggestedactions.SuggestedActionData;
import java.util.List;
import p000.C0927ne;
import p000.aotc;
import p000.aoti;
import p000.aows;
import p000.awxp;
import p000.awxs;
import p000.aykk;
import p000.batz;
import p000.bfrf;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.suggestedactions.lens.SuggestedLensScreenshotActionProvider$LensScreenshotSuggestedActionData */
/* loaded from: classes4.dex */
public final class C0124x3db374a9 implements SuggestedActionData {
    public static final Parcelable.Creator CREATOR = new aows(8);

    /* renamed from: a */
    public final SuggestedAction f129119a;

    public C0124x3db374a9(Parcel parcel) {
        this.f129119a = (SuggestedAction) parcel.readParcelable(SuggestedAction.class.getClassLoader());
    }

    @Override // com.google.android.apps.photos.suggestedactions.SuggestedActionData
    /* renamed from: a */
    public final Drawable mo48454a(Context context) {
        return C0927ne.m63704o(context, R.drawable.quantum_ic_google_lens_new_white_18);
    }

    @Override // com.google.android.apps.photos.suggestedactions.SuggestedActionData
    /* renamed from: b */
    public final SuggestedAction mo48455b() {
        return this.f129119a;
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
        return batz.m37363m(context.getString(R.string.photos_suggestedactions_lens_screenshot), context.getString(R.string.photos_suggestedactions_lens_screenshot_short));
    }

    @Override // com.google.android.apps.photos.suggestedactions.SuggestedActionData
    /* renamed from: g */
    public final /* synthetic */ boolean mo48460g() {
        return false;
    }

    @Override // com.google.android.apps.photos.suggestedactions.SuggestedActionData
    /* renamed from: h */
    public final awxp mo48461h(awxs awxsVar) {
        return new aykk(awxsVar, aoti.LENS_SCREENSHOT.f53058K, this.f129119a.f129090e.m24895b());
    }

    @Override // com.google.android.apps.photos.suggestedactions.SuggestedActionData
    /* renamed from: i */
    public final MediaModel mo48462i(Context context) {
        return null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f129119a, i);
    }

    public C0124x3db374a9(SuggestedAction suggestedAction) {
        suggestedAction.getClass();
        this.f129119a = suggestedAction;
    }
}
