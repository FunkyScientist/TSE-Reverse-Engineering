package com.google.android.libraries.social.populous;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: com.google.android.libraries.social.populous.$AutoValue_GroupMember, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C$AutoValue_GroupMember extends GroupMember {

    /* renamed from: a */
    public final boolean f132390a;

    /* renamed from: b */
    public final Person f132391b;

    /* renamed from: c */
    public final int f132392c;

    /* renamed from: d */
    public final int f132393d;

    public C$AutoValue_GroupMember(int i, int i2, boolean z, Person person) {
        if (i != 0) {
            this.f132392c = i;
            if (i2 != 0) {
                this.f132393d = i2;
                this.f132390a = z;
                this.f132391b = person;
                return;
            }
            throw new NullPointerException("Null relation");
        }
        throw new NullPointerException("Null memberType");
    }

    @Override // com.google.android.libraries.social.populous.GroupMember
    /* renamed from: a */
    public final Person mo49457a() {
        return this.f132391b;
    }

    @Override // com.google.android.libraries.social.populous.GroupMember
    /* renamed from: b */
    public final boolean mo49458b() {
        return this.f132390a;
    }

    @Override // com.google.android.libraries.social.populous.GroupMember
    /* renamed from: c */
    public final int mo49459c() {
        return this.f132392c;
    }

    @Override // com.google.android.libraries.social.populous.GroupMember
    /* renamed from: d */
    public final int mo49460d() {
        return this.f132393d;
    }

    public final boolean equals(Object obj) {
        Person person;
        if (obj == this) {
            return true;
        }
        if (obj instanceof GroupMember) {
            GroupMember groupMember = (GroupMember) obj;
            if (this.f132392c == groupMember.mo49459c() && this.f132393d == groupMember.mo49460d() && this.f132390a == groupMember.mo49458b() && ((person = this.f132391b) != null ? person.equals(groupMember.mo49457a()) : groupMember.mo49457a() == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        Person person = this.f132391b;
        if (person == null) {
            hashCode = 0;
        } else {
            hashCode = person.hashCode();
        }
        int i2 = this.f132392c;
        boolean z = this.f132390a;
        int i3 = this.f132393d;
        if (true != z) {
            i = 1237;
        } else {
            i = 1231;
        }
        return hashCode ^ ((((((i2 ^ 1000003) * 1000003) ^ i3) * 1000003) ^ i) * 1000003);
    }

    public final String toString() {
        String str;
        if (this.f132392c != 1) {
            str = "PERSON";
        } else {
            str = "UNSPECIFIED";
        }
        int i = this.f132393d;
        boolean z = this.f132390a;
        Person person = this.f132391b;
        return "GroupMember{memberType=" + str + ", relation=" + Integer.toString(i - 1) + ", canRemove=" + z + ", person=" + String.valueOf(person) + "}";
    }
}
