package com.google.android.apps.photos.envelope.settings.block;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.envelope.settings.unblock.UnblockUserTask;
import com.google.android.apps.photos.undoaction.UndoableAction;
import p000._850;
import p000.awxs;
import p000.awyc;
import p000.awyp;
import p000.siu;
import p000.ska;
import p000.uvk;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class UndoableBlockUserAction implements UndoableAction {
    public static final Parcelable.Creator CREATOR = new uvk(10);

    /* renamed from: a */
    private final int f125264a;

    /* renamed from: b */
    private final Actor f125265b;

    public UndoableBlockUserAction(int i, Actor actor) {
        this.f125264a = i;
        this.f125265b = actor;
    }

    @Override // com.google.android.apps.photos.undoaction.UndoableAction
    /* renamed from: a */
    public final siu mo46713a(Context context) {
        int i = this.f125264a;
        Actor actor = this.f125265b;
        awyp m32828e = awyc.m32828e(context, new BlockUserTask(i, actor.f123354f, actor.f123350b));
        if (m32828e.m32863d()) {
            return _850.m9028R(m32828e.f72325d);
        }
        return new ska(this.f125265b, 0);
    }

    @Override // com.google.android.apps.photos.undoaction.UndoableAction
    /* renamed from: b */
    public final siu mo46714b(Context context) {
        awyp m32828e = awyc.m32828e(context, new UnblockUserTask(this.f125264a, this.f125265b.f123354f));
        if (m32828e.m32863d()) {
            return _850.m9028R(m32828e.f72325d);
        }
        return new ska(this.f125265b, 0);
    }

    @Override // com.google.android.apps.photos.undoaction.UndoableAction
    /* renamed from: c */
    public final awxs mo46715c() {
        return null;
    }

    @Override // com.google.android.apps.photos.undoaction.UndoableAction
    /* renamed from: d */
    public final /* synthetic */ Object mo46716d() {
        return this.f125265b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.google.android.apps.photos.undoaction.UndoableAction
    /* renamed from: e */
    public final String mo46717e() {
        return "envelope.settings.block.UndoableBlockUserAction";
    }

    @Override // com.google.android.apps.photos.undoaction.UndoableAction
    /* renamed from: f */
    public final String mo46718f(Context context) {
        return context.getString(R.string.photos_envelope_settings_block_undo_block_text);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f125264a);
        parcel.writeParcelable(this.f125265b, i);
    }

    public UndoableBlockUserAction(Parcel parcel) {
        this.f125264a = parcel.readInt();
        this.f125265b = (Actor) parcel.readParcelable(Actor.class.getClassLoader());
    }

    @Override // com.google.android.apps.photos.undoaction.UndoableAction
    /* renamed from: g */
    public final void mo46719g() {
    }
}
