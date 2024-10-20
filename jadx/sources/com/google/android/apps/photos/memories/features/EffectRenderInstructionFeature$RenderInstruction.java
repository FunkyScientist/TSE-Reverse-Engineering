package com.google.android.apps.photos.memories.features;

import android.os.Parcel;
import android.os.Parcelable;
import p000.C1131ut;
import p000._1846;
import p000.aamr;
import p000.aams;
import p000.aamt;
import p000.aamu;
import p000.bebe;
import p000.behw;
import p000.bemd;
import p000.ztk;

/* compiled from: PG */
/* loaded from: classes3.dex */
public interface EffectRenderInstructionFeature$RenderInstruction extends Parcelable {

    /* compiled from: PG */
    /* loaded from: classes3.dex */
    public final class BeforeAfterRenderInstruction implements EffectRenderInstructionFeature$RenderInstruction {
        public static final Parcelable.Creator CREATOR = new ztk(19);

        /* renamed from: a */
        public final _1846 f126036a;

        /* renamed from: b */
        private final int f126037b;

        /* renamed from: c */
        private final _1846 f126038c;

        /* renamed from: d */
        private final int f126039d;

        public BeforeAfterRenderInstruction(int i, _1846 _1846, _1846 _18462, int i2) {
            _1846.getClass();
            _18462.getClass();
            this.f126037b = i;
            this.f126038c = _1846;
            this.f126036a = _18462;
            this.f126039d = i2;
        }

        @Override // com.google.android.apps.photos.memories.features.EffectRenderInstructionFeature$RenderInstruction
        /* renamed from: a */
        public final int mo47484a() {
            return this.f126037b;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof BeforeAfterRenderInstruction)) {
                return false;
            }
            BeforeAfterRenderInstruction beforeAfterRenderInstruction = (BeforeAfterRenderInstruction) obj;
            if (this.f126037b == beforeAfterRenderInstruction.f126037b && C1131ut.m70384u(this.f126038c, beforeAfterRenderInstruction.f126038c) && C1131ut.m70384u(this.f126036a, beforeAfterRenderInstruction.f126036a) && this.f126039d == beforeAfterRenderInstruction.f126039d) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return (((((this.f126037b * 31) + this.f126038c.hashCode()) * 31) + this.f126036a.hashCode()) * 31) + this.f126039d;
        }

        public final String toString() {
            return "BeforeAfterRenderInstruction(effectLoggingId=" + this.f126037b + ", startMedia=" + this.f126038c + ", endMedia=" + this.f126036a + ", beforeAfterType=" + ((Object) Integer.toString(this.f126039d - 1)) + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            String str;
            parcel.getClass();
            parcel.writeInt(this.f126037b);
            parcel.writeParcelable(this.f126038c, i);
            parcel.writeParcelable(this.f126036a, i);
            int i2 = this.f126039d;
            if (i2 != 1) {
                if (i2 != 2) {
                    str = "COMPARE_BUTTON";
                } else {
                    str = "DIAGONAL_WIPE";
                }
            } else {
                str = "BEFORE_AFTER_TYPE_UNSPECIFIED";
            }
            parcel.writeString(str);
        }
    }

    /* compiled from: PG */
    /* loaded from: classes3.dex */
    public final class MemoryCardV1RenderInstruction implements EffectRenderInstructionFeature$RenderInstruction {
        public static final Parcelable.Creator CREATOR = new ztk(20);

        /* renamed from: a */
        public final String f126040a;

        /* renamed from: b */
        public final behw f126041b;

        /* renamed from: c */
        private final int f126042c;

        public MemoryCardV1RenderInstruction(String str, int i, behw behwVar) {
            str.getClass();
            behwVar.getClass();
            this.f126040a = str;
            this.f126042c = i;
            this.f126041b = behwVar;
        }

        @Override // com.google.android.apps.photos.memories.features.EffectRenderInstructionFeature$RenderInstruction
        /* renamed from: a */
        public final int mo47484a() {
            return this.f126042c;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof MemoryCardV1RenderInstruction)) {
                return false;
            }
            MemoryCardV1RenderInstruction memoryCardV1RenderInstruction = (MemoryCardV1RenderInstruction) obj;
            if (C1131ut.m70384u(this.f126040a, memoryCardV1RenderInstruction.f126040a) && this.f126042c == memoryCardV1RenderInstruction.f126042c && C1131ut.m70384u(this.f126041b, memoryCardV1RenderInstruction.f126041b)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int i;
            int hashCode = this.f126040a.hashCode() * 31;
            behw behwVar = this.f126041b;
            if (behwVar.m39989ac()) {
                i = behwVar.m39980L();
            } else {
                int i2 = behwVar.f99699am;
                if (i2 == 0) {
                    i2 = behwVar.m39980L();
                    behwVar.f99699am = i2;
                }
                i = i2;
            }
            return ((hashCode + this.f126042c) * 31) + i;
        }

        public final String toString() {
            return "MemoryCardV1RenderInstruction(templateId=" + this.f126040a + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeString(this.f126040a);
            parcel.writeInt(this.f126042c);
            aams.f10444a.f10445b.mo10380b(this.f126041b, parcel);
        }
    }

    /* compiled from: PG */
    /* loaded from: classes3.dex */
    public final class PopOutRenderInstruction implements EffectRenderInstructionFeature$RenderInstruction {
        public static final Parcelable.Creator CREATOR = new aamt(1);

        /* renamed from: a */
        public final String f126043a;

        /* renamed from: b */
        public final bebe f126044b;

        /* renamed from: c */
        private final int f126045c;

        public PopOutRenderInstruction(String str, int i, bebe bebeVar) {
            str.getClass();
            bebeVar.getClass();
            this.f126043a = str;
            this.f126045c = i;
            this.f126044b = bebeVar;
        }

        @Override // com.google.android.apps.photos.memories.features.EffectRenderInstructionFeature$RenderInstruction
        /* renamed from: a */
        public final int mo47484a() {
            return this.f126045c;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PopOutRenderInstruction)) {
                return false;
            }
            PopOutRenderInstruction popOutRenderInstruction = (PopOutRenderInstruction) obj;
            if (C1131ut.m70384u(this.f126043a, popOutRenderInstruction.f126043a) && this.f126045c == popOutRenderInstruction.f126045c && C1131ut.m70384u(this.f126044b, popOutRenderInstruction.f126044b)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int i;
            int hashCode = this.f126043a.hashCode() * 31;
            bebe bebeVar = this.f126044b;
            if (bebeVar.m39989ac()) {
                i = bebeVar.m39980L();
            } else {
                int i2 = bebeVar.f99699am;
                if (i2 == 0) {
                    i2 = bebeVar.m39980L();
                    bebeVar.f99699am = i2;
                }
                i = i2;
            }
            return ((hashCode + this.f126045c) * 31) + i;
        }

        public final String toString() {
            return "PopOutRenderInstruction(templateId=" + this.f126043a + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeString(this.f126043a);
            parcel.writeInt(this.f126045c);
            aamr.f10442a.f10443b.mo10380b(this.f126044b, parcel);
        }
    }

    /* compiled from: PG */
    /* loaded from: classes3.dex */
    public final class StyleEffectV1RenderInstruction implements EffectRenderInstructionFeature$RenderInstruction {
        public static final Parcelable.Creator CREATOR = new aamt(0);

        /* renamed from: a */
        public final String f126046a;

        /* renamed from: b */
        public final bemd f126047b;

        /* renamed from: c */
        private final int f126048c;

        public StyleEffectV1RenderInstruction(String str, int i, bemd bemdVar) {
            str.getClass();
            bemdVar.getClass();
            this.f126046a = str;
            this.f126048c = i;
            this.f126047b = bemdVar;
        }

        @Override // com.google.android.apps.photos.memories.features.EffectRenderInstructionFeature$RenderInstruction
        /* renamed from: a */
        public final int mo47484a() {
            return this.f126048c;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof StyleEffectV1RenderInstruction)) {
                return false;
            }
            StyleEffectV1RenderInstruction styleEffectV1RenderInstruction = (StyleEffectV1RenderInstruction) obj;
            if (C1131ut.m70384u(this.f126046a, styleEffectV1RenderInstruction.f126046a) && this.f126048c == styleEffectV1RenderInstruction.f126048c && C1131ut.m70384u(this.f126047b, styleEffectV1RenderInstruction.f126047b)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int i;
            int hashCode = this.f126046a.hashCode() * 31;
            bemd bemdVar = this.f126047b;
            if (bemdVar.m39989ac()) {
                i = bemdVar.m39980L();
            } else {
                int i2 = bemdVar.f99699am;
                if (i2 == 0) {
                    i2 = bemdVar.m39980L();
                    bemdVar.f99699am = i2;
                }
                i = i2;
            }
            return ((hashCode + this.f126048c) * 31) + i;
        }

        public final String toString() {
            return "StyleEffectV1RenderInstruction(templateId=" + this.f126046a + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeString(this.f126046a);
            parcel.writeInt(this.f126048c);
            aamu.f10447a.f10448b.mo10380b(this.f126047b, parcel);
        }
    }

    /* renamed from: a */
    int mo47484a();
}
