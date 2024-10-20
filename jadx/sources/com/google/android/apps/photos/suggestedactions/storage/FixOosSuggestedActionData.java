package com.google.android.apps.photos.suggestedactions.storage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.suggestedactions.SuggestedAction;
import com.google.android.apps.photos.suggestedactions.SuggestedActionData;
import java.util.List;
import p000.C0069b;
import p000.C0927ne;
import p000.C1131ut;
import p000.aotc;
import p000.aoti;
import p000.aows;
import p000.awxp;
import p000.awxs;
import p000.aykk;
import p000.batz;
import p000.bfrf;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class FixOosSuggestedActionData implements SuggestedActionData {
    public static final Parcelable.Creator CREATOR = new aows(16);

    /* renamed from: a */
    private final SuggestedAction f129128a;

    /* renamed from: b */
    private final boolean f129129b;

    public FixOosSuggestedActionData(SuggestedAction suggestedAction, boolean z) {
        suggestedAction.getClass();
        this.f129128a = suggestedAction;
        this.f129129b = z;
    }

    @Override // com.google.android.apps.photos.suggestedactions.SuggestedActionData
    /* renamed from: a */
    public final Drawable mo48454a(Context context) {
        context.getClass();
        return C0927ne.m63704o(context, R.drawable.quantum_ic_error_red_18);
    }

    @Override // com.google.android.apps.photos.suggestedactions.SuggestedActionData
    /* renamed from: b */
    public final SuggestedAction mo48455b() {
        return this.f129128a;
    }

    @Override // com.google.android.apps.photos.suggestedactions.SuggestedActionData
    /* renamed from: c */
    public final aotc mo48456c() {
        return aotc.ALERT_NON_DISMISSABLE;
    }

    @Override // com.google.android.apps.photos.suggestedactions.SuggestedActionData
    /* renamed from: d */
    public final bfrf mo48457d() {
        if (this.f129129b) {
            return bfrf.BROKEN_STATE_SUGGESTED_ACTION;
        }
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

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FixOosSuggestedActionData)) {
            return false;
        }
        FixOosSuggestedActionData fixOosSuggestedActionData = (FixOosSuggestedActionData) obj;
        if (C1131ut.m70384u(this.f129128a, fixOosSuggestedActionData.f129128a) && this.f129129b == fixOosSuggestedActionData.f129129b) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.apps.photos.suggestedactions.SuggestedActionData
    /* renamed from: f */
    public final List mo48459f(Context context) {
        context.getClass();
        batz m37362l = batz.m37362l(context.getString(R.string.photos_suggestedactions_fix_broken_state));
        m37362l.getClass();
        return m37362l;
    }

    @Override // com.google.android.apps.photos.suggestedactions.SuggestedActionData
    /* renamed from: g */
    public final /* synthetic */ boolean mo48460g() {
        return false;
    }

    @Override // com.google.android.apps.photos.suggestedactions.SuggestedActionData
    /* renamed from: h */
    public final awxp mo48461h(awxs awxsVar) {
        return new aykk(awxsVar, aoti.FIX_OUT_OF_STORAGE.f53058K, this.f129128a.f129090e.m24895b());
    }

    public final int hashCode() {
        return (this.f129128a.hashCode() * 31) + C0069b.m36565y(this.f129129b);
    }

    @Override // com.google.android.apps.photos.suggestedactions.SuggestedActionData
    /* renamed from: i */
    public final MediaModel mo48462i(Context context) {
        return null;
    }

    public final String toString() {
        return "FixOosSuggestedActionData(suggestedActionVal=" + this.f129128a + ", logNudge=" + this.f129129b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.f129128a, i);
        parcel.writeInt(this.f129129b ? 1 : 0);
    }
}
