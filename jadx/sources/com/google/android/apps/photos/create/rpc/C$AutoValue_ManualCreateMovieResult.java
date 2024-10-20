package com.google.android.apps.photos.create.rpc;

import com.google.android.apps.photos.identifier.LocalId;
import p000._1846;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.create.rpc.$AutoValue_ManualCreateMovieResult, reason: invalid class name */
/* loaded from: classes2.dex */
abstract class C$AutoValue_ManualCreateMovieResult extends ManualCreateMovieResult {

    /* renamed from: a */
    public final LocalId f124815a;

    /* renamed from: b */
    public final _1846 f124816b;

    public C$AutoValue_ManualCreateMovieResult(LocalId localId, _1846 _1846) {
        if (localId != null) {
            this.f124815a = localId;
            if (_1846 != null) {
                this.f124816b = _1846;
                return;
            }
            throw new NullPointerException("Null movieMedia");
        }
        throw new NullPointerException("Null localId");
    }

    @Override // com.google.android.apps.photos.create.rpc.ManualCreateMovieResult
    /* renamed from: a */
    public final LocalId mo47025a() {
        return this.f124815a;
    }

    @Override // com.google.android.apps.photos.create.rpc.ManualCreateMovieResult
    /* renamed from: b */
    public final _1846 mo47026b() {
        return this.f124816b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ManualCreateMovieResult) {
            ManualCreateMovieResult manualCreateMovieResult = (ManualCreateMovieResult) obj;
            if (this.f124815a.equals(manualCreateMovieResult.mo47025a()) && this.f124816b.equals(manualCreateMovieResult.mo47026b())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f124815a.hashCode() ^ 1000003) * 1000003) ^ this.f124816b.hashCode();
    }

    public final String toString() {
        _1846 _1846 = this.f124816b;
        return "ManualCreateMovieResult{localId=" + this.f124815a.toString() + ", movieMedia=" + _1846.toString() + "}";
    }
}
