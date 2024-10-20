package com.google.android.libraries.social.populous.core;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p000.C1131ut;
import p000._3138;
import p000.axso;
import p000.axsy;
import p000.axul;
import p000.balb;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class AutoValue_GroupMetadata extends C$AutoValue_GroupMetadata implements Parcelable {
    public static final Parcelable.Creator CREATOR = new axsy(0);

    /* renamed from: i */
    private static final ClassLoader f132563i = AutoValue_GroupMetadata.class.getClassLoader();

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public AutoValue_GroupMetadata(android.os.Parcel r13) {
        /*
            r12 = this;
            byte r0 = r13.readByte()
            r1 = 0
            r2 = 1
            if (r0 != r2) goto L11
            int r0 = r13.readInt()
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            goto L12
        L11:
            r0 = r1
        L12:
            balb r4 = p000.balb.m36937h(r0)
            java.lang.ClassLoader r0 = com.google.android.libraries.social.populous.core.AutoValue_GroupMetadata.f132563i
            java.lang.Object r3 = r13.readValue(r0)
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            boolean r5 = r3.booleanValue()
            java.lang.Object r3 = r13.readValue(r0)
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            boolean r6 = r3.booleanValue()
            long r7 = r13.readLong()
            java.lang.String r9 = r13.readString()
            android.os.Parcelable r0 = r13.readParcelable(r0)
            r10 = r0
            com.google.android.libraries.social.populous.core.PeopleApiAffinity r10 = (com.google.android.libraries.social.populous.core.PeopleApiAffinity) r10
            byte r0 = r13.readByte()
            if (r0 != r2) goto L54
            java.lang.Class<axul> r0 = p000.axul.class
            batz r0 = p000.axso.m33823a(r13, r0)
            r1 = 0
            axul[] r1 = new p000.axul[r1]
            java.lang.Object[] r0 = r0.toArray(r1)
            axul[] r0 = (p000.axul[]) r0
            _3138 r1 = p000._3138.m6901I(r0)
        L54:
            r11 = r1
            r3 = r12
            r3.<init>(r4, r5, r6, r7, r9, r10, r11)
            int r13 = r13.readInt()
            r12.f132631h = r13
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.social.populous.core.AutoValue_GroupMetadata.<init>(android.os.Parcel):void");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        byte b;
        parcel.writeByte(this.f132460a.mo36894g() ? (byte) 1 : (byte) 0);
        balb balbVar = this.f132460a;
        if (balbVar.mo36894g()) {
            parcel.writeInt(((Integer) balbVar.mo36890c()).intValue());
        }
        parcel.writeValue(Boolean.valueOf(this.f132461b));
        parcel.writeValue(Boolean.valueOf(this.f132462c));
        parcel.writeLong(this.f132463d);
        parcel.writeString(this.f132464e);
        parcel.writeParcelable(this.f132465f, 0);
        if (this.f132466g == null) {
            b = 0;
        } else {
            b = 1;
        }
        parcel.writeByte(b);
        _3138 _3138 = this.f132466g;
        if (_3138 != null) {
            axso.m33828f(parcel, (axul[]) _3138.toArray(new axul[0]));
        }
        parcel.writeInt(this.f132631h);
    }

    public AutoValue_GroupMetadata(final balb balbVar, final boolean z, final boolean z2, final long j, final String str, final PeopleApiAffinity peopleApiAffinity, final _3138 _3138) {
        new C$$AutoValue_GroupMetadata(balbVar, z, z2, j, str, peopleApiAffinity, _3138) { // from class: com.google.android.libraries.social.populous.core.$AutoValue_GroupMetadata
            @Override // com.google.android.libraries.social.populous.core.C$$AutoValue_GroupMetadata
            public final boolean equals(Object obj) {
                if (obj == this) {
                    return true;
                }
                if (obj != null && (obj instanceof GroupMetadata)) {
                    GroupMetadata groupMetadata = (GroupMetadata) obj;
                    if (C1131ut.m70379p(this.f132460a, groupMetadata.mo49514c()) && C1131ut.m70379p(Boolean.valueOf(this.f132461b), Boolean.valueOf(groupMetadata.mo49517f())) && C1131ut.m70379p(Boolean.valueOf(this.f132462c), Boolean.valueOf(groupMetadata.mo49518g())) && C1131ut.m70379p(Long.valueOf(this.f132463d), Long.valueOf(groupMetadata.mo49512a())) && C1131ut.m70379p(this.f132464e, groupMetadata.mo49516e()) && C1131ut.m70379p(this.f132465f, groupMetadata.mo49513b()) && C1131ut.m70379p(this.f132466g, groupMetadata.mo49515d()) && C1131ut.m70379p(Integer.valueOf(this.f132631h), Integer.valueOf(groupMetadata.f132631h))) {
                        return true;
                    }
                }
                return false;
            }

            @Override // com.google.android.libraries.social.populous.core.C$$AutoValue_GroupMetadata
            public final int hashCode() {
                return Arrays.hashCode(new Object[]{this.f132460a, Boolean.valueOf(this.f132461b), Boolean.valueOf(this.f132462c), Long.valueOf(this.f132463d), this.f132464e, this.f132465f, this.f132466g, Integer.valueOf(this.f132631h)});
            }

            @Override // com.google.android.libraries.social.populous.core.C$$AutoValue_GroupMetadata
            public final String toString() {
                return "GroupMetadata{size=" + this.f132460a.toString() + ", canExpandMembers=" + this.f132461b + ", isBoosted=" + this.f132462c + ", querySessionId=" + this.f132463d + ", query=" + this.f132464e + ", peopleApiAffinity=" + this.f132465f.toString() + ", provenances=" + String.valueOf(this.f132466g) + ", personLevelPosition=" + this.f132631h + "}";
            }
        };
    }
}
