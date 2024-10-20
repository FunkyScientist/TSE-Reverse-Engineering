package com.google.android.apps.photos.memories.notifications;

import com.google.android.apps.photos.allphotos.data.MemoryMediaCollection;
import p000._1846;
import p000.aaps;
import p000.bdnf;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.memories.notifications.$AutoValue_ResolvedMemoryNotification, reason: invalid class name */
/* loaded from: classes3.dex */
abstract class C$AutoValue_ResolvedMemoryNotification extends ResolvedMemoryNotification {

    /* renamed from: a */
    public final aaps f126051a;

    /* renamed from: b */
    public final String f126052b;

    /* renamed from: c */
    public final MemoryMediaCollection f126053c;

    /* renamed from: d */
    public final bdnf f126054d;

    /* renamed from: e */
    public final _1846 f126055e;

    public C$AutoValue_ResolvedMemoryNotification(aaps aapsVar, String str, MemoryMediaCollection memoryMediaCollection, bdnf bdnfVar, _1846 _1846) {
        if (aapsVar != null) {
            this.f126051a = aapsVar;
            if (str != null) {
                this.f126052b = str;
                if (memoryMediaCollection != null) {
                    this.f126053c = memoryMediaCollection;
                    if (bdnfVar != null) {
                        this.f126054d = bdnfVar;
                        this.f126055e = _1846;
                        return;
                    }
                    throw new NullPointerException("Null template");
                }
                throw new NullPointerException("Null memoryMediaCollection");
            }
            throw new NullPointerException("Null resolvedCollectionKey");
        }
        throw new NullPointerException("Null status");
    }

    @Override // com.google.android.apps.photos.memories.notifications.ResolvedMemoryNotification
    /* renamed from: a */
    public final MemoryMediaCollection mo47490a() {
        return this.f126053c;
    }

    @Override // com.google.android.apps.photos.memories.notifications.ResolvedMemoryNotification
    /* renamed from: b */
    public final aaps mo47491b() {
        return this.f126051a;
    }

    @Override // com.google.android.apps.photos.memories.notifications.ResolvedMemoryNotification
    /* renamed from: c */
    public final _1846 mo47492c() {
        return this.f126055e;
    }

    @Override // com.google.android.apps.photos.memories.notifications.ResolvedMemoryNotification
    /* renamed from: d */
    public final bdnf mo47493d() {
        return this.f126054d;
    }

    @Override // com.google.android.apps.photos.memories.notifications.ResolvedMemoryNotification
    /* renamed from: e */
    public final String mo47494e() {
        return this.f126052b;
    }

    public final boolean equals(Object obj) {
        _1846 _1846;
        if (obj == this) {
            return true;
        }
        if (obj instanceof ResolvedMemoryNotification) {
            ResolvedMemoryNotification resolvedMemoryNotification = (ResolvedMemoryNotification) obj;
            if (this.f126051a.equals(resolvedMemoryNotification.mo47491b()) && this.f126052b.equals(resolvedMemoryNotification.mo47494e()) && this.f126053c.equals(resolvedMemoryNotification.mo47490a()) && this.f126054d.equals(resolvedMemoryNotification.mo47493d()) && ((_1846 = this.f126055e) != null ? _1846.equals(resolvedMemoryNotification.mo47492c()) : resolvedMemoryNotification.mo47492c() == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((((((this.f126051a.hashCode() ^ 1000003) * 1000003) ^ this.f126052b.hashCode()) * 1000003) ^ this.f126053c.hashCode()) * 1000003) ^ this.f126054d.hashCode();
        _1846 _1846 = this.f126055e;
        if (_1846 == null) {
            hashCode = 0;
        } else {
            hashCode = _1846.hashCode();
        }
        return (hashCode2 * 1000003) ^ hashCode;
    }

    public final String toString() {
        _1846 _1846 = this.f126055e;
        bdnf bdnfVar = this.f126054d;
        MemoryMediaCollection memoryMediaCollection = this.f126053c;
        return "ResolvedMemoryNotification{status=" + this.f126051a.toString() + ", resolvedCollectionKey=" + this.f126052b + ", memoryMediaCollection=" + memoryMediaCollection.toString() + ", template=" + bdnfVar.toString() + ", startMedia=" + String.valueOf(_1846) + "}";
    }
}
