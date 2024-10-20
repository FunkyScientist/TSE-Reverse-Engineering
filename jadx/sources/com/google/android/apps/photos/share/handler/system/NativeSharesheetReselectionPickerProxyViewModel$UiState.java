package com.google.android.apps.photos.share.handler.system;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import p000.C0069b;
import p000.C1131ut;
import p000._371;
import p000.ampw;

/* compiled from: PG */
/* loaded from: classes4.dex */
public interface NativeSharesheetReselectionPickerProxyViewModel$UiState extends Parcelable {

    /* compiled from: PG */
    /* loaded from: classes4.dex */
    public final class Loaded implements NativeSharesheetReselectionPickerProxyViewModel$UiState {
        public static final Parcelable.Creator CREATOR = new ampw(1);

        /* renamed from: a */
        public final List f128662a;

        /* renamed from: b */
        public final boolean f128663b;

        /* renamed from: c */
        public final Intent f128664c;

        /* renamed from: d */
        public final Intent f128665d;

        /* renamed from: e */
        public final int f128666e;

        public Loaded(List list, boolean z, Intent intent, int i, Intent intent2) {
            intent.getClass();
            this.f128662a = list;
            this.f128663b = z;
            this.f128664c = intent;
            this.f128666e = i;
            this.f128665d = intent2;
        }

        /* renamed from: b */
        public static /* synthetic */ Loaded m48368b(Loaded loaded, boolean z, Intent intent, int i) {
            List list;
            int i2;
            Intent intent2 = null;
            if ((i & 1) != 0) {
                list = loaded.f128662a;
            } else {
                list = null;
            }
            if ((i & 2) != 0) {
                z = loaded.f128663b;
            }
            boolean z2 = z;
            if ((i & 4) != 0) {
                intent2 = loaded.f128664c;
            }
            Intent intent3 = intent2;
            if ((i & 8) != 0) {
                i2 = loaded.f128666e;
            } else {
                i2 = 0;
            }
            int i3 = i2;
            if ((i & 16) != 0) {
                intent = loaded.f128665d;
            }
            list.getClass();
            intent3.getClass();
            return new Loaded(list, z2, intent3, i3, intent);
        }

        @Override // com.google.android.apps.photos.share.handler.system.NativeSharesheetReselectionPickerProxyViewModel$UiState
        /* renamed from: a */
        public final boolean mo48367a() {
            return this.f128663b;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Loaded)) {
                return false;
            }
            Loaded loaded = (Loaded) obj;
            if (C1131ut.m70384u(this.f128662a, loaded.f128662a) && this.f128663b == loaded.f128663b && C1131ut.m70384u(this.f128664c, loaded.f128664c) && this.f128666e == loaded.f128666e && C1131ut.m70384u(this.f128665d, loaded.f128665d)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int hashCode = (((this.f128662a.hashCode() * 31) + C0069b.m36565y(this.f128663b)) * 31) + this.f128664c.hashCode();
            int i = this.f128666e;
            int i2 = 0;
            if (i == 0) {
                i = 0;
            }
            int i3 = ((hashCode * 31) + i) * 31;
            Intent intent = this.f128665d;
            if (intent != null) {
                i2 = intent.hashCode();
            }
            return i3 + i2;
        }

        public final String toString() {
            return "Loaded(preselectedMediaForPicker=" + this.f128662a + ", hasPickerBeenLaunched=" + this.f128663b + ", reopenSharesheetIntent=" + this.f128664c + ", constraintCollectionType=" + ((Object) _371.m7369u(this.f128666e)) + ", openSharesheetWithNewSelectionIntent=" + this.f128665d + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            List list = this.f128662a;
            parcel.writeInt(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                parcel.writeParcelable((Parcelable) it.next(), i);
            }
            parcel.writeInt(this.f128663b ? 1 : 0);
            parcel.writeParcelable(this.f128664c, i);
            int i2 = this.f128666e;
            if (i2 == 0) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                parcel.writeString(_371.m7369u(i2));
            }
            parcel.writeParcelable(this.f128665d, i);
        }
    }

    /* compiled from: PG */
    /* loaded from: classes4.dex */
    public final class Loading implements NativeSharesheetReselectionPickerProxyViewModel$UiState {
        public static final Parcelable.Creator CREATOR = new ampw(0);

        /* renamed from: a */
        private final boolean f128667a;

        public /* synthetic */ Loading(boolean z) {
            this.f128667a = z;
        }

        @Override // com.google.android.apps.photos.share.handler.system.NativeSharesheetReselectionPickerProxyViewModel$UiState
        /* renamed from: a */
        public final boolean mo48367a() {
            return this.f128667a;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof Loading) && this.f128667a == ((Loading) obj).f128667a) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return C0069b.m36565y(this.f128667a);
        }

        public final String toString() {
            return "Loading(hasPickerBeenLaunched=" + this.f128667a + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeInt(this.f128667a ? 1 : 0);
        }
    }

    /* renamed from: a */
    boolean mo48367a();
}
