package com.google.android.libraries.social.populous;

import p000.axua;
import p000.aycj;
import p000.batz;
import p000.bbhs;

/* compiled from: PG */
/* renamed from: com.google.android.libraries.social.populous.$AutoValue_Autocompletion, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C$AutoValue_Autocompletion extends Autocompletion {

    /* renamed from: a */
    public final axua f132380a;

    /* renamed from: b */
    public final batz f132381b;

    /* renamed from: c */
    public final Person f132382c;

    /* renamed from: d */
    public final Group f132383d;

    /* renamed from: e */
    public final aycj f132384e;

    public C$AutoValue_Autocompletion(axua axuaVar, batz batzVar, Person person, Group group, aycj aycjVar) {
        if (axuaVar != null) {
            this.f132380a = axuaVar;
            if (batzVar != null) {
                this.f132381b = batzVar;
                this.f132382c = person;
                this.f132383d = group;
                this.f132384e = aycjVar;
                return;
            }
            throw new NullPointerException("Null matchesList");
        }
        throw new NullPointerException("Null objectType");
    }

    @Override // com.google.android.libraries.social.populous.Autocompletion
    /* renamed from: a */
    public final Group mo49448a() {
        return this.f132383d;
    }

    @Override // com.google.android.libraries.social.populous.Autocompletion
    /* renamed from: b */
    public final Person mo49449b() {
        return this.f132382c;
    }

    @Override // com.google.android.libraries.social.populous.Autocompletion
    /* renamed from: c */
    public final axua mo49450c() {
        return this.f132380a;
    }

    @Override // com.google.android.libraries.social.populous.Autocompletion
    /* renamed from: d */
    public final aycj mo49451d() {
        return this.f132384e;
    }

    @Override // com.google.android.libraries.social.populous.Autocompletion
    /* renamed from: e */
    public final batz mo49452e() {
        return this.f132381b;
    }

    public final boolean equals(Object obj) {
        Person person;
        Group group;
        aycj aycjVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof Autocompletion) {
            Autocompletion autocompletion = (Autocompletion) obj;
            if (this.f132380a.equals(autocompletion.mo49450c()) && bbhs.m37833aU(this.f132381b, autocompletion.mo49452e()) && ((person = this.f132382c) != null ? person.equals(autocompletion.mo49449b()) : autocompletion.mo49449b() == null) && ((group = this.f132383d) != null ? group.equals(autocompletion.mo49448a()) : autocompletion.mo49448a() == null) && ((aycjVar = this.f132384e) != null ? aycjVar.equals(autocompletion.mo49451d()) : autocompletion.mo49451d() == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = ((this.f132380a.hashCode() ^ 1000003) * 1000003) ^ this.f132381b.hashCode();
        Person person = this.f132382c;
        int i = 0;
        if (person == null) {
            hashCode = 0;
        } else {
            hashCode = person.hashCode();
        }
        int i2 = ((hashCode3 * 1000003) ^ hashCode) * 1000003;
        Group group = this.f132383d;
        if (group == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = group.hashCode();
        }
        int i3 = (i2 ^ hashCode2) * 1000003;
        aycj aycjVar = this.f132384e;
        if (aycjVar != null) {
            if (aycjVar.m39989ac()) {
                i = aycjVar.m39980L();
            } else {
                i = aycjVar.f99699am;
                if (i == 0) {
                    i = aycjVar.m39980L();
                    aycjVar.f99699am = i;
                }
            }
        }
        return i3 ^ i;
    }

    public final String toString() {
        aycj aycjVar = this.f132384e;
        Group group = this.f132383d;
        Person person = this.f132382c;
        batz batzVar = this.f132381b;
        return "Autocompletion{objectType=" + this.f132380a.toString() + ", matchesList=" + batzVar.toString() + ", person=" + String.valueOf(person) + ", group=" + String.valueOf(group) + ", customResult=" + String.valueOf(aycjVar) + "}";
    }
}
