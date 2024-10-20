package com.google.android.apps.photos.suggestedactions.editor;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.suggestedactions.SuggestedAction;
import com.google.android.apps.photos.suggestedactions.SuggestedActionData;
import com.google.android.apps.photos.suggestedactions.editor.data.DocumentModeActionData;
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
public final class SuggestedDocumentModeProvider$DocumentModeSuggestedActionData implements SuggestedActionData {
    public static final Parcelable.Creator CREATOR = new aotb(8);

    /* renamed from: a */
    private final SuggestedAction f129099a;

    /* renamed from: b */
    private final DocumentModeActionData f129100b;

    public SuggestedDocumentModeProvider$DocumentModeSuggestedActionData(SuggestedAction suggestedAction, DocumentModeActionData documentModeActionData) {
        this.f129099a = suggestedAction;
        this.f129100b = documentModeActionData;
    }

    @Override // com.google.android.apps.photos.suggestedactions.SuggestedActionData
    /* renamed from: a */
    public final Drawable mo48454a(Context context) {
        return C0927ne.m63704o(context, R.drawable.quantum_gm_ic_crop_white_18);
    }

    @Override // com.google.android.apps.photos.suggestedactions.SuggestedActionData
    /* renamed from: b */
    public final SuggestedAction mo48455b() {
        return this.f129099a;
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
    public final /* synthetic */ Object mo48458e() {
        return this.f129100b;
    }

    @Override // com.google.android.apps.photos.suggestedactions.SuggestedActionData
    /* renamed from: f */
    public final List mo48459f(Context context) {
        return Collections.singletonList(context.getString(R.string.photos_suggestedactions_editor_crop_document_chip));
    }

    @Override // com.google.android.apps.photos.suggestedactions.SuggestedActionData
    /* renamed from: g */
    public final /* synthetic */ boolean mo48460g() {
        return false;
    }

    @Override // com.google.android.apps.photos.suggestedactions.SuggestedActionData
    /* renamed from: h */
    public final awxp mo48461h(awxs awxsVar) {
        return new aykk(awxsVar, aoti.DOCUMENT_MODE.f53058K, this.f129099a.f129090e.m24895b());
    }

    @Override // com.google.android.apps.photos.suggestedactions.SuggestedActionData
    /* renamed from: i */
    public final MediaModel mo48462i(Context context) {
        return null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f129099a, i);
        parcel.writeParcelable(this.f129100b, i);
    }

    public SuggestedDocumentModeProvider$DocumentModeSuggestedActionData(Parcel parcel) {
        this.f129099a = (SuggestedAction) parcel.readParcelable(SuggestedAction.class.getClassLoader());
        this.f129100b = (DocumentModeActionData) parcel.readParcelable(DocumentModeActionData.class.getClassLoader());
    }
}
