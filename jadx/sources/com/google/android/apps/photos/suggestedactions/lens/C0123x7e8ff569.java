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
import p000.awog;
import p000.awxp;
import p000.awxs;
import p000.aykk;
import p000.batz;
import p000.bfrf;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.suggestedactions.lens.SuggestedLensCopyTextActionProvider$LensCopyTextSuggestedActionData */
/* loaded from: classes4.dex */
public final class C0123x7e8ff569 implements SuggestedActionData {
    public static final Parcelable.Creator CREATOR = new aows(6);

    /* renamed from: a */
    public final SuggestedAction f129116a;

    /* renamed from: b */
    private final boolean f129117b;

    public C0123x7e8ff569(Parcel parcel) {
        this.f129117b = awog.m32444h(parcel);
        this.f129116a = (SuggestedAction) parcel.readParcelable(SuggestedAction.class.getClassLoader());
    }

    @Override // com.google.android.apps.photos.suggestedactions.SuggestedActionData
    /* renamed from: a */
    public final Drawable mo48454a(Context context) {
        if (this.f129117b) {
            return C0927ne.m63704o(context, R.drawable.photos_quantum_gm_ic_article_vd_theme_18);
        }
        return C0927ne.m63704o(context, R.drawable.quantum_gm_ic_ink_selection_vd_24);
    }

    @Override // com.google.android.apps.photos.suggestedactions.SuggestedActionData
    /* renamed from: b */
    public final SuggestedAction mo48455b() {
        return this.f129116a;
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
    public final /* bridge */ /* synthetic */ List mo48459f(Context context) {
        if (this.f129117b) {
            return batz.m37362l(context.getString(R.string.photos_suggestedactions_lens_copy_text_short));
        }
        return batz.m37363m(context.getString(R.string.photos_suggestedactions_lens_copy_text), context.getString(R.string.photos_suggestedactions_lens_copy_text_short));
    }

    @Override // com.google.android.apps.photos.suggestedactions.SuggestedActionData
    /* renamed from: g */
    public final /* synthetic */ boolean mo48460g() {
        return false;
    }

    @Override // com.google.android.apps.photos.suggestedactions.SuggestedActionData
    /* renamed from: h */
    public final awxp mo48461h(awxs awxsVar) {
        return new aykk(awxsVar, aoti.LENS_COPY_TEXT.f53058K, this.f129116a.f129090e.m24895b());
    }

    @Override // com.google.android.apps.photos.suggestedactions.SuggestedActionData
    /* renamed from: i */
    public final MediaModel mo48462i(Context context) {
        return null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f129117b ? 1 : 0);
        parcel.writeParcelable(this.f129116a, i);
    }

    public C0123x7e8ff569(SuggestedAction suggestedAction, boolean z) {
        suggestedAction.getClass();
        this.f129116a = suggestedAction;
        this.f129117b = z;
    }
}
