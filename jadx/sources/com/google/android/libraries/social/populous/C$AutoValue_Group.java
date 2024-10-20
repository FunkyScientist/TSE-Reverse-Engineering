package com.google.android.libraries.social.populous;

import com.google.android.libraries.social.populous.core.GroupMetadata;
import p000.batz;
import p000.bbhs;

/* compiled from: PG */
/* renamed from: com.google.android.libraries.social.populous.$AutoValue_Group, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C$AutoValue_Group extends Group {

    /* renamed from: a */
    public final String f132385a;

    /* renamed from: b */
    public final String f132386b;

    /* renamed from: c */
    public final GroupMetadata f132387c;

    /* renamed from: d */
    public final batz f132388d;

    /* renamed from: e */
    public final batz f132389e;

    public C$AutoValue_Group(String str, String str2, GroupMetadata groupMetadata, batz batzVar, batz batzVar2) {
        if (str != null) {
            this.f132385a = str;
            if (str2 != null) {
                this.f132386b = str2;
                if (groupMetadata != null) {
                    this.f132387c = groupMetadata;
                    if (batzVar != null) {
                        this.f132388d = batzVar;
                        if (batzVar2 != null) {
                            this.f132389e = batzVar2;
                            return;
                        }
                        throw new NullPointerException("Null membersSnippet");
                    }
                    throw new NullPointerException("Null origins");
                }
                throw new NullPointerException("Null metadata");
            }
            throw new NullPointerException("Null groupId");
        }
        throw new NullPointerException("Null key");
    }

    @Override // com.google.android.libraries.social.populous.Group
    /* renamed from: a */
    public final GroupMetadata mo49453a() {
        return this.f132387c;
    }

    @Override // com.google.android.libraries.social.populous.Group
    /* renamed from: b */
    public final batz mo49454b() {
        return this.f132389e;
    }

    @Override // com.google.android.libraries.social.populous.Group
    /* renamed from: c */
    public final batz mo49455c() {
        return this.f132388d;
    }

    @Override // com.google.android.libraries.social.populous.Group
    /* renamed from: d */
    public final String mo49456d() {
        return this.f132386b;
    }

    @Override // com.google.android.libraries.social.populous.Group, p000.axts
    /* renamed from: e */
    public final String mo33900e() {
        return this.f132385a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Group) {
            Group group = (Group) obj;
            if (this.f132385a.equals(group.mo33900e()) && this.f132386b.equals(group.mo49456d()) && this.f132387c.equals(group.mo49453a()) && bbhs.m37833aU(this.f132388d, group.mo49455c()) && bbhs.m37833aU(this.f132389e, group.mo49454b())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((this.f132385a.hashCode() ^ 1000003) * 1000003) ^ this.f132386b.hashCode()) * 1000003) ^ this.f132387c.hashCode()) * 1000003) ^ this.f132388d.hashCode()) * 1000003) ^ this.f132389e.hashCode();
    }

    public final String toString() {
        batz batzVar = this.f132389e;
        batz batzVar2 = this.f132388d;
        return "Group{key=" + this.f132385a + ", groupId=" + this.f132386b + ", metadata=" + this.f132387c.toString() + ", origins=" + batzVar2.toString() + ", membersSnippet=" + batzVar.toString() + "}";
    }
}
