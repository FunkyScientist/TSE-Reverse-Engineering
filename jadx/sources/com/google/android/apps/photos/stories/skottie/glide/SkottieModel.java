package com.google.android.apps.photos.stories.skottie.glide;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.memories.features.EffectRenderInstructionFeature$RenderInstruction;
import p000.C1131ut;
import p000.aoaq;

/* compiled from: PG */
/* loaded from: classes4.dex */
public interface SkottieModel extends Parcelable {

    /* compiled from: PG */
    /* loaded from: classes4.dex */
    public final class MemoryCardSkottieModel implements SkottieModel {
        public static final Parcelable.Creator CREATOR = new aoaq(15);

        /* renamed from: a */
        public final String f128997a;

        /* renamed from: b */
        public final MediaModel f128998b;

        /* renamed from: c */
        public final StoryPageMetadata f128999c;

        /* renamed from: d */
        public final EffectRenderInstructionFeature$RenderInstruction.MemoryCardV1RenderInstruction f129000d;

        public MemoryCardSkottieModel(String str, MediaModel mediaModel, StoryPageMetadata storyPageMetadata, EffectRenderInstructionFeature$RenderInstruction.MemoryCardV1RenderInstruction memoryCardV1RenderInstruction) {
            str.getClass();
            mediaModel.getClass();
            storyPageMetadata.getClass();
            memoryCardV1RenderInstruction.getClass();
            this.f128997a = str;
            this.f128998b = mediaModel;
            this.f128999c = storyPageMetadata;
            this.f129000d = memoryCardV1RenderInstruction;
        }

        @Override // com.google.android.apps.photos.stories.skottie.glide.SkottieModel
        /* renamed from: a */
        public final StoryPageMetadata mo48432a() {
            return this.f128999c;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof MemoryCardSkottieModel)) {
                return false;
            }
            MemoryCardSkottieModel memoryCardSkottieModel = (MemoryCardSkottieModel) obj;
            if (C1131ut.m70384u(this.f128997a, memoryCardSkottieModel.f128997a) && C1131ut.m70384u(this.f128998b, memoryCardSkottieModel.f128998b) && C1131ut.m70384u(this.f128999c, memoryCardSkottieModel.f128999c) && C1131ut.m70384u(this.f129000d, memoryCardSkottieModel.f129000d)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return (((((this.f128997a.hashCode() * 31) + this.f128998b.hashCode()) * 31) + this.f128999c.hashCode()) * 31) + this.f129000d.hashCode();
        }

        public final String toString() {
            return "MemoryCardSkottieModel(templateId=" + this.f128997a + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeString(this.f128997a);
            parcel.writeParcelable(this.f128998b, i);
            parcel.writeParcelable(this.f128999c, i);
            parcel.writeParcelable(this.f129000d, i);
        }
    }

    /* compiled from: PG */
    /* loaded from: classes4.dex */
    public final class PopOutSkottieModel implements SkottieModel {
        public static final Parcelable.Creator CREATOR = new aoaq(16);

        /* renamed from: a */
        public final String f129001a;

        /* renamed from: b */
        public final MediaModel f129002b;

        /* renamed from: c */
        public final StoryPageMetadata f129003c;

        /* renamed from: d */
        public final EffectRenderInstructionFeature$RenderInstruction.PopOutRenderInstruction f129004d;

        public PopOutSkottieModel(String str, MediaModel mediaModel, StoryPageMetadata storyPageMetadata, EffectRenderInstructionFeature$RenderInstruction.PopOutRenderInstruction popOutRenderInstruction) {
            str.getClass();
            mediaModel.getClass();
            storyPageMetadata.getClass();
            popOutRenderInstruction.getClass();
            this.f129001a = str;
            this.f129002b = mediaModel;
            this.f129003c = storyPageMetadata;
            this.f129004d = popOutRenderInstruction;
        }

        @Override // com.google.android.apps.photos.stories.skottie.glide.SkottieModel
        /* renamed from: a */
        public final StoryPageMetadata mo48432a() {
            return this.f129003c;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PopOutSkottieModel)) {
                return false;
            }
            PopOutSkottieModel popOutSkottieModel = (PopOutSkottieModel) obj;
            if (C1131ut.m70384u(this.f129001a, popOutSkottieModel.f129001a) && C1131ut.m70384u(this.f129002b, popOutSkottieModel.f129002b) && C1131ut.m70384u(this.f129003c, popOutSkottieModel.f129003c) && C1131ut.m70384u(this.f129004d, popOutSkottieModel.f129004d)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return (((((this.f129001a.hashCode() * 31) + this.f129002b.hashCode()) * 31) + this.f129003c.hashCode()) * 31) + this.f129004d.hashCode();
        }

        public final String toString() {
            return "PopOutSkottieModel(templateId=" + this.f129001a + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeString(this.f129001a);
            parcel.writeParcelable(this.f129002b, i);
            parcel.writeParcelable(this.f129003c, i);
            parcel.writeParcelable(this.f129004d, i);
        }
    }

    /* compiled from: PG */
    /* loaded from: classes4.dex */
    public final class StyleEffectSkottieModel implements SkottieModel {
        public static final Parcelable.Creator CREATOR = new aoaq(17);

        /* renamed from: a */
        public final String f129005a;

        /* renamed from: b */
        public final MediaModel f129006b;

        /* renamed from: c */
        public final StoryPageMetadata f129007c;

        /* renamed from: d */
        public final EffectRenderInstructionFeature$RenderInstruction.StyleEffectV1RenderInstruction f129008d;

        public StyleEffectSkottieModel(String str, MediaModel mediaModel, StoryPageMetadata storyPageMetadata, EffectRenderInstructionFeature$RenderInstruction.StyleEffectV1RenderInstruction styleEffectV1RenderInstruction) {
            str.getClass();
            mediaModel.getClass();
            storyPageMetadata.getClass();
            styleEffectV1RenderInstruction.getClass();
            this.f129005a = str;
            this.f129006b = mediaModel;
            this.f129007c = storyPageMetadata;
            this.f129008d = styleEffectV1RenderInstruction;
        }

        @Override // com.google.android.apps.photos.stories.skottie.glide.SkottieModel
        /* renamed from: a */
        public final StoryPageMetadata mo48432a() {
            return this.f129007c;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof StyleEffectSkottieModel)) {
                return false;
            }
            StyleEffectSkottieModel styleEffectSkottieModel = (StyleEffectSkottieModel) obj;
            if (C1131ut.m70384u(this.f129005a, styleEffectSkottieModel.f129005a) && C1131ut.m70384u(this.f129006b, styleEffectSkottieModel.f129006b) && C1131ut.m70384u(this.f129007c, styleEffectSkottieModel.f129007c) && C1131ut.m70384u(this.f129008d, styleEffectSkottieModel.f129008d)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return (((((this.f129005a.hashCode() * 31) + this.f129006b.hashCode()) * 31) + this.f129007c.hashCode()) * 31) + this.f129008d.hashCode();
        }

        public final String toString() {
            return "StyleEffectSkottieModel(templateId=" + this.f129005a + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeString(this.f129005a);
            parcel.writeParcelable(this.f129006b, i);
            parcel.writeParcelable(this.f129007c, i);
            parcel.writeParcelable(this.f129008d, i);
        }
    }

    /* renamed from: a */
    StoryPageMetadata mo48432a();
}
