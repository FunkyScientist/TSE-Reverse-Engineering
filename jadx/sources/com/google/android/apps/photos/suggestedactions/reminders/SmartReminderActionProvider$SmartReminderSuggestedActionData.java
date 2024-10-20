package com.google.android.apps.photos.suggestedactions.reminders;

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
import p000.bfrf;
import p000.bkcw;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class SmartReminderActionProvider$SmartReminderSuggestedActionData implements SuggestedActionData {
    public static final Parcelable.Creator CREATOR = new aows(14);

    /* renamed from: a */
    public final SuggestedAction f129124a;

    public SmartReminderActionProvider$SmartReminderSuggestedActionData(SuggestedAction suggestedAction) {
        this.f129124a = suggestedAction;
    }

    @Override // com.google.android.apps.photos.suggestedactions.SuggestedActionData
    /* renamed from: a */
    public final Drawable mo48454a(Context context) {
        context.getClass();
        return C0927ne.m63704o(context, R.drawable.quantum_gm_ic_calendar_add_on_gm_grey_24);
    }

    @Override // com.google.android.apps.photos.suggestedactions.SuggestedActionData
    /* renamed from: b */
    public final SuggestedAction mo48455b() {
        return this.f129124a;
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
        return bkcw.m44260N(context.getString(R.string.photos_suggestedactions_reminders_set_reminder));
    }

    @Override // com.google.android.apps.photos.suggestedactions.SuggestedActionData
    /* renamed from: g */
    public final /* synthetic */ boolean mo48460g() {
        return false;
    }

    @Override // com.google.android.apps.photos.suggestedactions.SuggestedActionData
    /* renamed from: h */
    public final awxp mo48461h(awxs awxsVar) {
        return new aykk(awxsVar, aoti.SMART_REMINDER.f53058K, this.f129124a.f129090e.m24895b());
    }

    @Override // com.google.android.apps.photos.suggestedactions.SuggestedActionData
    /* renamed from: i */
    public final MediaModel mo48462i(Context context) {
        context.getClass();
        return null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.f129124a, i);
    }
}
