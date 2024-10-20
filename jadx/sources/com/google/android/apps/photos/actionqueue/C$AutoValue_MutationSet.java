package com.google.android.apps.photos.actionqueue;

import p000._3138;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.actionqueue.$AutoValue_MutationSet, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C$AutoValue_MutationSet extends MutationSet {

    /* renamed from: a */
    public final _3138 f123316a;

    /* renamed from: b */
    public final _3138 f123317b;

    /* renamed from: c */
    public final _3138 f123318c;

    /* renamed from: d */
    public final boolean f123319d;

    public C$AutoValue_MutationSet(_3138 _3138, _3138 _31382, _3138 _31383, boolean z) {
        if (_3138 != null) {
            this.f123316a = _3138;
            if (_31382 != null) {
                this.f123317b = _31382;
                if (_31383 != null) {
                    this.f123318c = _31383;
                    this.f123319d = z;
                    return;
                }
                throw new NullPointerException("Null mutatedCollectionLocalIds");
            }
            throw new NullPointerException("Null mutatedDedupKeys");
        }
        throw new NullPointerException("Null mutatedMediaKeys");
    }

    @Override // com.google.android.apps.photos.actionqueue.MutationSet
    /* renamed from: a */
    public final _3138 mo46561a() {
        return this.f123318c;
    }

    @Override // com.google.android.apps.photos.actionqueue.MutationSet
    /* renamed from: b */
    public final _3138 mo46562b() {
        return this.f123317b;
    }

    @Override // com.google.android.apps.photos.actionqueue.MutationSet
    /* renamed from: c */
    public final _3138 mo46563c() {
        return this.f123316a;
    }

    @Override // com.google.android.apps.photos.actionqueue.MutationSet
    /* renamed from: d */
    public final boolean mo46564d() {
        return this.f123319d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof MutationSet) {
            MutationSet mutationSet = (MutationSet) obj;
            if (this.f123316a.equals(mutationSet.mo46563c()) && this.f123317b.equals(mutationSet.mo46562b()) && this.f123318c.equals(mutationSet.mo46561a()) && this.f123319d == mutationSet.mo46564d()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = ((((this.f123316a.hashCode() ^ 1000003) * 1000003) ^ this.f123317b.hashCode()) * 1000003) ^ this.f123318c.hashCode();
        if (true != this.f123319d) {
            i = 1237;
        } else {
            i = 1231;
        }
        return (hashCode * 1000003) ^ i;
    }

    public final String toString() {
        _3138 _3138 = this.f123318c;
        _3138 _31382 = this.f123317b;
        return "MutationSet{mutatedMediaKeys=" + this.f123316a.toString() + ", mutatedDedupKeys=" + _31382.toString() + ", mutatedCollectionLocalIds=" + _3138.toString() + ", assumeMutated=" + this.f123319d + "}";
    }
}
