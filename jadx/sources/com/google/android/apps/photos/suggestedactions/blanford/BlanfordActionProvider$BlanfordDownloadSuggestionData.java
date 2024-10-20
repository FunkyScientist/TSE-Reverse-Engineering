package com.google.android.apps.photos.suggestedactions.blanford;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.suggestedactions.SuggestedAction;
import com.google.android.apps.photos.suggestedactions.SuggestedActionData;
import java.util.ArrayList;
import java.util.List;
import p000.aotb;
import p000.aotc;
import p000.aotg;
import p000.aoti;
import p000.awxp;
import p000.awxs;
import p000.aykk;
import p000.bfrf;
import p000.bkcw;
import p000.blkb;
import p000.qdv;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class BlanfordActionProvider$BlanfordDownloadSuggestionData implements SuggestedActionData {
    public static final Parcelable.Creator CREATOR = new aotb(4);

    /* renamed from: a */
    private final SuggestedAction f129092a;

    public BlanfordActionProvider$BlanfordDownloadSuggestionData(SuggestedAction suggestedAction) {
        this.f129092a = suggestedAction;
    }

    @Override // com.google.android.apps.photos.suggestedactions.SuggestedActionData
    /* renamed from: a */
    public final Drawable mo48454a(Context context) {
        Resources resources;
        if (context != null && (resources = context.getResources()) != null) {
            qdv qdvVar = qdv.f169804a;
            return resources.getDrawable(qdv.f169806c, context.getTheme());
        }
        return null;
    }

    @Override // com.google.android.apps.photos.suggestedactions.SuggestedActionData
    /* renamed from: b */
    public final SuggestedAction mo48455b() {
        return this.f129092a;
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
        if (context == null) {
            return new ArrayList();
        }
        return bkcw.m44264R(context.getString(R.string.photos_suggestedactions_blanford_download_for_quality));
    }

    @Override // com.google.android.apps.photos.suggestedactions.SuggestedActionData
    /* renamed from: g */
    public final /* synthetic */ boolean mo48460g() {
        return false;
    }

    @Override // com.google.android.apps.photos.suggestedactions.SuggestedActionData
    /* renamed from: h */
    public final awxp mo48461h(awxs awxsVar) {
        aotg aotgVar;
        int i = aoti.BLANFORD_DOWNLOAD.f53058K;
        SuggestedAction suggestedAction = this.f129092a;
        blkb blkbVar = null;
        if (suggestedAction != null && (aotgVar = suggestedAction.f129090e) != null) {
            blkbVar = aotgVar.m24895b();
        }
        return new aykk(awxsVar, i, blkbVar);
    }

    @Override // com.google.android.apps.photos.suggestedactions.SuggestedActionData
    /* renamed from: i */
    public final /* bridge */ /* synthetic */ MediaModel mo48462i(Context context) {
        return null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.f129092a, i);
    }
}
