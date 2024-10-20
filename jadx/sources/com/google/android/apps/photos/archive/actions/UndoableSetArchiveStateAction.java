package com.google.android.apps.photos.archive.actions;

import android.content.Context;
import android.content.res.Resources;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.selection.MediaGroup;
import com.google.android.apps.photos.undoaction.UndoableAction;
import p000.C0069b;
import p000.C1131ut;
import p000._398;
import p000._403;
import p000.awog;
import p000.awxs;
import p000.aylw;
import p000.batz;
import p000.bctc;
import p000.nsv;
import p000.sih;
import p000.siu;
import p000.ska;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class UndoableSetArchiveStateAction implements UndoableAction {
    public static final Parcelable.Creator CREATOR = new nsv(8);

    /* renamed from: a */
    public final boolean f123915a;

    /* renamed from: b */
    private final int f123916b;

    /* renamed from: c */
    private final MediaGroup f123917c;

    /* renamed from: d */
    private final String f123918d;

    /* renamed from: e */
    private final int f123919e;

    public UndoableSetArchiveStateAction(int i, boolean z, int i2, MediaGroup mediaGroup, String str) {
        C1131ut.m70371h(i != -1);
        this.f123916b = i;
        this.f123915a = z;
        if (i2 == 0) {
            throw null;
        }
        this.f123919e = i2;
        this.f123917c = mediaGroup;
        this.f123918d = str;
    }

    /* renamed from: h */
    private final siu m46712h(Context context, boolean z) {
        try {
            ((_398) aylw.m34567e(context, _398.class)).m7447a(this.f123916b, batz.m37359i(this.f123917c.f128431a), z, this.f123919e).mo68116a();
            return new ska(this.f123917c.f128431a, 0);
        } catch (sih e) {
            return new ska(e, 1);
        }
    }

    @Override // com.google.android.apps.photos.undoaction.UndoableAction
    /* renamed from: a */
    public final siu mo46713a(Context context) {
        return m46712h(context, this.f123915a);
    }

    @Override // com.google.android.apps.photos.undoaction.UndoableAction
    /* renamed from: b */
    public final siu mo46714b(Context context) {
        return m46712h(context, !this.f123915a);
    }

    @Override // com.google.android.apps.photos.undoaction.UndoableAction
    /* renamed from: c */
    public final awxs mo46715c() {
        return bctc.f87366Z;
    }

    @Override // com.google.android.apps.photos.undoaction.UndoableAction
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ Object mo46716d() {
        return this.f123917c.f128431a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.google.android.apps.photos.undoaction.UndoableAction
    /* renamed from: e */
    public final String mo46717e() {
        return this.f123918d;
    }

    @Override // com.google.android.apps.photos.undoaction.UndoableAction
    /* renamed from: f */
    public final String mo46718f(Context context) {
        int i;
        int i2 = this.f123917c.f128432b;
        if (i2 == 1) {
            if (this.f123915a) {
                return context.getResources().getString(R.string.photos_archive_actions_single_archived_toast_text);
            }
            return context.getResources().getString(R.string.photos_archive_actions_single_unarchived_toast_text);
        }
        boolean z = this.f123915a;
        Resources resources = context.getResources();
        Object[] objArr = {Integer.valueOf(i2)};
        if (true != z) {
            i = R.plurals.photos_archive_actions_unarchived_toast_text;
        } else {
            i = R.plurals.photos_archive_actions_archived_toast_text;
        }
        return resources.getQuantityString(i, i2, objArr);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f123916b);
        parcel.writeInt(this.f123915a ? 1 : 0);
        parcel.writeParcelable(this.f123917c, i);
        parcel.writeInt(this.f123919e - 1);
        parcel.writeString(this.f123918d);
    }

    public UndoableSetArchiveStateAction(Parcel parcel) {
        this.f123916b = parcel.readInt();
        this.f123915a = awog.m32444h(parcel);
        this.f123917c = (MediaGroup) parcel.readParcelable(MediaGroup.class.getClassLoader());
        this.f123919e = _403.m7453a(C0069b.m36483az(parcel.readInt()));
        this.f123918d = parcel.readString();
    }

    @Override // com.google.android.apps.photos.undoaction.UndoableAction
    /* renamed from: g */
    public final void mo46719g() {
    }
}
