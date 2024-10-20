package com.google.android.libraries.onegoogle.popovercontainer;

import android.os.Parcelable;
import com.google.android.libraries.onegoogle.popovercontainer.ExpandableDialogView;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: com.google.android.libraries.onegoogle.popovercontainer.$AutoValue_ExpandableDialogView_State, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C$AutoValue_ExpandableDialogView_State extends ExpandableDialogView.State {

    /* renamed from: a */
    public final boolean f131371a;

    /* renamed from: b */
    public final Parcelable f131372b;

    public C$AutoValue_ExpandableDialogView_State(boolean z, Parcelable parcelable) {
        this.f131371a = z;
        if (parcelable != null) {
            this.f131372b = parcelable;
            return;
        }
        throw new NullPointerException("Null parentState");
    }

    @Override // com.google.android.libraries.onegoogle.popovercontainer.ExpandableDialogView.State
    /* renamed from: a */
    public final Parcelable mo49048a() {
        return this.f131372b;
    }

    @Override // com.google.android.libraries.onegoogle.popovercontainer.ExpandableDialogView.State
    /* renamed from: b */
    public final boolean mo49049b() {
        return this.f131371a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ExpandableDialogView.State) {
            ExpandableDialogView.State state = (ExpandableDialogView.State) obj;
            if (this.f131371a == state.mo49049b() && this.f131372b.equals(state.mo49048a())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (true != this.f131371a) {
            i = 1237;
        } else {
            i = 1231;
        }
        return ((i ^ 1000003) * 1000003) ^ this.f131372b.hashCode();
    }

    public final String toString() {
        return "State{isPortraitInFullScreen=" + this.f131371a + ", parentState=" + this.f131372b.toString() + "}";
    }
}
