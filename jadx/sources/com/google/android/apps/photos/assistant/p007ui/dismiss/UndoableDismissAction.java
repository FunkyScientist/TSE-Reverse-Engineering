package com.google.android.apps.photos.assistant.p007ui.dismiss;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.undoaction.UndoableAction;
import java.util.Collections;
import p000._1305;
import p000.awxs;
import p000.aylw;
import p000.nsv;
import p000.oud;
import p000.siu;
import p000.ska;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class UndoableDismissAction implements UndoableAction {
    public static final Parcelable.Creator CREATOR = new nsv(18);

    /* renamed from: a */
    private final PendingDismissCardData f124022a;

    /* renamed from: b */
    private long f124023b;

    public UndoableDismissAction(PendingDismissCardData pendingDismissCardData) {
        this.f124022a = pendingDismissCardData;
    }

    @Override // com.google.android.apps.photos.undoaction.UndoableAction
    /* renamed from: a */
    public final siu mo46713a(Context context) {
        this.f124023b = ((_1305) aylw.m34567e(context, _1305.class)).m923a(this.f124022a.f124021b.mo46722a(), new oud(this.f124022a.f124021b), 5000L);
        return new ska(this.f124022a, 0);
    }

    @Override // com.google.android.apps.photos.undoaction.UndoableAction
    /* renamed from: b */
    public final siu mo46714b(Context context) {
        ((_1305) aylw.m34567e(context, _1305.class)).m927e(this.f124022a.f124021b.mo46722a(), Collections.singletonList(Long.valueOf(this.f124023b)));
        return new ska(this.f124022a, 0);
    }

    @Override // com.google.android.apps.photos.undoaction.UndoableAction
    /* renamed from: c */
    public final awxs mo46715c() {
        return null;
    }

    @Override // com.google.android.apps.photos.undoaction.UndoableAction
    /* renamed from: d */
    public final /* synthetic */ Object mo46716d() {
        return this.f124022a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.google.android.apps.photos.undoaction.UndoableAction
    /* renamed from: e */
    public final String mo46717e() {
        return "assistant.ui.dismiss.UndoableDismissAction";
    }

    @Override // com.google.android.apps.photos.undoaction.UndoableAction
    /* renamed from: f */
    public final String mo46718f(Context context) {
        return context.getString(R.string.photos_assistant_ui_dismiss_card_dismissed);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f124022a, i);
        parcel.writeLong(this.f124023b);
    }

    public UndoableDismissAction(Parcel parcel) {
        this.f124022a = (PendingDismissCardData) parcel.readParcelable(PendingDismissCardData.class.getClassLoader());
        this.f124023b = parcel.readLong();
    }

    @Override // com.google.android.apps.photos.undoaction.UndoableAction
    /* renamed from: g */
    public final void mo46719g() {
    }
}
