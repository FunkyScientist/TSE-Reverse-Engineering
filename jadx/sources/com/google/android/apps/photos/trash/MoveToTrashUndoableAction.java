package com.google.android.apps.photos.trash;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.selection.MediaGroup;
import com.google.android.apps.photos.trash.coreactions.Undoable;
import com.google.android.apps.photos.undoaction.UndoableAction;
import java.util.Collection;
import p000._2892;
import p000._850;
import p000.adkj;
import p000.apcl;
import p000.apjr;
import p000.awxs;
import p000.bain;
import p000.bctc;
import p000.bewe;
import p000.bfkd;
import p000.sih;
import p000.siu;
import p000.ska;
import p000.zuv;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class MoveToTrashUndoableAction implements UndoableAction {
    public static final Parcelable.Creator CREATOR = new apcl(19);

    /* renamed from: a */
    private final int f129251a;

    /* renamed from: b */
    private final MediaGroup f129252b;

    /* renamed from: c */
    private final zuv f129253c;

    /* renamed from: d */
    private final bewe f129254d;

    /* renamed from: e */
    private Undoable f129255e;

    public MoveToTrashUndoableAction(int i, MediaGroup mediaGroup, zuv zuvVar, bewe beweVar) {
        bain.m36827aa(!mediaGroup.f128431a.isEmpty(), "Cannot perform action on 0 medias.");
        this.f129251a = i;
        this.f129252b = mediaGroup;
        this.f129253c = zuvVar;
        this.f129254d = beweVar;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [com.google.android.apps.photos.trash.coreactions.Undoable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.util.Collection, java.lang.Object] */
    @Override // com.google.android.apps.photos.undoaction.UndoableAction
    /* renamed from: a */
    public final siu mo46713a(Context context) {
        Collection collection = this.f129252b.f128431a;
        try {
            _2892 _2892 = (_2892) ((apjr) _850.m9064aa(context, apjr.class, collection)).mo25425a(this.f129251a, collection, this.f129253c, 10000, this.f129254d).mo68116a();
            this.f129255e = _2892.f5488b;
            return new ska(new MediaGroup(_2892.f5487a, this.f129252b.f128432b), 0);
        } catch (sih e) {
            return new ska(e, 1);
        }
    }

    @Override // com.google.android.apps.photos.undoaction.UndoableAction
    /* renamed from: b */
    public final siu mo46714b(Context context) {
        Undoable undoable = this.f129255e;
        undoable.getClass();
        undoable.mo46687a(context);
        return new ska(this.f129252b, 0);
    }

    @Override // com.google.android.apps.photos.undoaction.UndoableAction
    /* renamed from: c */
    public final awxs mo46715c() {
        return bctc.f87407an;
    }

    @Override // com.google.android.apps.photos.undoaction.UndoableAction
    /* renamed from: d */
    public final /* synthetic */ Object mo46716d() {
        return this.f129252b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.google.android.apps.photos.undoaction.UndoableAction
    /* renamed from: e */
    public final String mo46717e() {
        return "trash.MoveToTrashUndoableAction";
    }

    @Override // com.google.android.apps.photos.undoaction.UndoableAction
    /* renamed from: f */
    public final String mo46718f(Context context) {
        int i = this.f129252b.f128432b;
        if (i == 1) {
            return context.getResources().getString(R.string.photos_trash_moved_to_trash_undo_text);
        }
        return context.getResources().getString(R.string.photos_trash_moved_to_trash_undo_text_plural, Integer.valueOf(i));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f129251a);
        parcel.writeParcelable(this.f129252b, i);
        parcel.writeParcelable(this.f129255e, i);
        parcel.writeSerializable(this.f129253c);
        adkj.m13717h(parcel, this.f129254d);
    }

    public MoveToTrashUndoableAction(Parcel parcel) {
        this.f129251a = parcel.readInt();
        this.f129252b = (MediaGroup) parcel.readParcelable(MediaGroup.class.getClassLoader());
        this.f129255e = (Undoable) parcel.readParcelable(Undoable.class.getClassLoader());
        this.f129253c = (zuv) parcel.readSerializable();
        this.f129254d = (bewe) adkj.m13713d(parcel, (bfkd) bewe.f97900a.mo4203a(7, null));
    }

    @Override // com.google.android.apps.photos.undoaction.UndoableAction
    /* renamed from: g */
    public final void mo46719g() {
    }
}
