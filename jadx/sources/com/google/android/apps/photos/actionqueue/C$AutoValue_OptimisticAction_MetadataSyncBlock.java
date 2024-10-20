package com.google.android.apps.photos.actionqueue;

import p000._3138;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.actionqueue.$AutoValue_OptimisticAction_MetadataSyncBlock, reason: invalid class name */
/* loaded from: classes2.dex */
abstract class C$AutoValue_OptimisticAction_MetadataSyncBlock extends OptimisticAction$MetadataSyncBlock {

    /* renamed from: a */
    public final boolean f123324a;

    /* renamed from: b */
    public final _3138 f123325b;

    /* renamed from: c */
    public final _3138 f123326c;

    /* renamed from: d */
    public final _3138 f123327d;

    /* renamed from: e */
    public final _3138 f123328e;

    /* renamed from: f */
    public final _3138 f123329f;

    public C$AutoValue_OptimisticAction_MetadataSyncBlock(boolean z, _3138 _3138, _3138 _31382, _3138 _31383, _3138 _31384, _3138 _31385) {
        this.f123324a = z;
        if (_3138 != null) {
            this.f123325b = _3138;
            if (_31382 != null) {
                this.f123326c = _31382;
                if (_31383 != null) {
                    this.f123327d = _31383;
                    if (_31384 != null) {
                        this.f123328e = _31384;
                        if (_31385 != null) {
                            this.f123329f = _31385;
                            return;
                        }
                        throw new NullPointerException("Null assistantMessageKeys");
                    }
                    throw new NullPointerException("Null dedupKeys");
                }
                throw new NullPointerException("Null mediaCollectionRemoteMediaKeys");
            }
            throw new NullPointerException("Null mediaCollectionIds");
        }
        throw new NullPointerException("Null mediaItemLocalIds");
    }

    @Override // com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock
    /* renamed from: a */
    public final _3138 mo46569a() {
        return this.f123329f;
    }

    @Override // com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock
    /* renamed from: b */
    public final _3138 mo46570b() {
        return this.f123328e;
    }

    @Override // com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock
    /* renamed from: c */
    public final _3138 mo46571c() {
        return this.f123326c;
    }

    @Override // com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock
    /* renamed from: d */
    public final _3138 mo46572d() {
        return this.f123327d;
    }

    @Override // com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock
    /* renamed from: e */
    public final _3138 mo46573e() {
        return this.f123325b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof OptimisticAction$MetadataSyncBlock) {
            OptimisticAction$MetadataSyncBlock optimisticAction$MetadataSyncBlock = (OptimisticAction$MetadataSyncBlock) obj;
            if (this.f123324a == optimisticAction$MetadataSyncBlock.mo46574f() && this.f123325b.equals(optimisticAction$MetadataSyncBlock.mo46573e()) && this.f123326c.equals(optimisticAction$MetadataSyncBlock.mo46571c()) && this.f123327d.equals(optimisticAction$MetadataSyncBlock.mo46572d()) && this.f123328e.equals(optimisticAction$MetadataSyncBlock.mo46570b()) && this.f123329f.equals(optimisticAction$MetadataSyncBlock.mo46569a())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock
    /* renamed from: f */
    public final boolean mo46574f() {
        return this.f123324a;
    }

    public final int hashCode() {
        int i;
        if (true != this.f123324a) {
            i = 1237;
        } else {
            i = 1231;
        }
        return ((((((((((i ^ 1000003) * 1000003) ^ this.f123325b.hashCode()) * 1000003) ^ this.f123326c.hashCode()) * 1000003) ^ this.f123327d.hashCode()) * 1000003) ^ this.f123328e.hashCode()) * 1000003) ^ this.f123329f.hashCode();
    }

    public final String toString() {
        _3138 _3138 = this.f123329f;
        _3138 _31382 = this.f123328e;
        _3138 _31383 = this.f123327d;
        _3138 _31384 = this.f123326c;
        return "MetadataSyncBlock{alwaysBlockSync=" + this.f123324a + ", mediaItemLocalIds=" + this.f123325b.toString() + ", mediaCollectionIds=" + _31384.toString() + ", mediaCollectionRemoteMediaKeys=" + _31383.toString() + ", dedupKeys=" + _31382.toString() + ", assistantMessageKeys=" + _3138.toString() + "}";
    }
}
