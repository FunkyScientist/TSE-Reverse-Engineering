package com.google.android.apps.photos.metasync.fetcher;

import java.util.EnumSet;
import p000._3138;
import p000.abaf;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.metasync.fetcher.$AutoValue_SyncResult, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C$AutoValue_SyncResult extends SyncResult {

    /* renamed from: a */
    public final abaf f126091a;

    /* renamed from: b */
    public final Long f126092b;

    /* renamed from: c */
    public final boolean f126093c;

    /* renamed from: d */
    public final EnumSet f126094d;

    /* renamed from: e */
    public final _3138 f126095e;

    /* renamed from: f */
    public final int f126096f;

    /* renamed from: g */
    public final boolean f126097g;

    /* renamed from: h */
    public final int f126098h;

    public C$AutoValue_SyncResult(abaf abafVar, Long l, boolean z, EnumSet enumSet, _3138 _3138, int i, boolean z2, int i2) {
        if (abafVar != null) {
            this.f126091a = abafVar;
            this.f126092b = l;
            this.f126093c = z;
            if (enumSet != null) {
                this.f126094d = enumSet;
                if (_3138 != null) {
                    this.f126095e = _3138;
                    this.f126096f = i;
                    this.f126097g = z2;
                    this.f126098h = i2;
                    return;
                }
                throw new NullPointerException("Null actionTypesBlockingSync");
            }
            throw new NullPointerException("Null syncSkippedReasons");
        }
        throw new NullPointerException("Null syncStatus");
    }

    @Override // com.google.android.apps.photos.metasync.fetcher.SyncResult
    /* renamed from: a */
    public final int mo47507a() {
        return this.f126098h;
    }

    @Override // com.google.android.apps.photos.metasync.fetcher.SyncResult
    /* renamed from: b */
    public final int mo47508b() {
        return this.f126096f;
    }

    @Override // com.google.android.apps.photos.metasync.fetcher.SyncResult
    /* renamed from: c */
    public final abaf mo47509c() {
        return this.f126091a;
    }

    @Override // com.google.android.apps.photos.metasync.fetcher.SyncResult
    /* renamed from: d */
    public final _3138 mo47510d() {
        return this.f126095e;
    }

    @Override // com.google.android.apps.photos.metasync.fetcher.SyncResult
    /* renamed from: e */
    public final Long mo47511e() {
        return this.f126092b;
    }

    public final boolean equals(Object obj) {
        Long l;
        if (obj == this) {
            return true;
        }
        if (obj instanceof SyncResult) {
            SyncResult syncResult = (SyncResult) obj;
            if (this.f126091a.equals(syncResult.mo47509c()) && ((l = this.f126092b) != null ? l.equals(syncResult.mo47511e()) : syncResult.mo47511e() == null) && this.f126093c == syncResult.mo47514h() && this.f126094d.equals(syncResult.mo47512f()) && this.f126095e.equals(syncResult.mo47510d()) && this.f126096f == syncResult.mo47508b() && this.f126097g == syncResult.mo47513g() && this.f126098h == syncResult.mo47507a()) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.apps.photos.metasync.fetcher.SyncResult
    /* renamed from: f */
    public final EnumSet mo47512f() {
        return this.f126094d;
    }

    @Override // com.google.android.apps.photos.metasync.fetcher.SyncResult
    /* renamed from: g */
    public final boolean mo47513g() {
        return this.f126097g;
    }

    @Override // com.google.android.apps.photos.metasync.fetcher.SyncResult
    /* renamed from: h */
    public final boolean mo47514h() {
        return this.f126093c;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = this.f126091a.hashCode() ^ 1000003;
        Long l = this.f126092b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = ((hashCode2 * 1000003) ^ hashCode) * 1000003;
        int i3 = 1237;
        if (true != this.f126093c) {
            i = 1237;
        } else {
            i = 1231;
        }
        int hashCode3 = (((((((i2 ^ i) * 1000003) ^ this.f126094d.hashCode()) * 1000003) ^ this.f126095e.hashCode()) * 1000003) ^ this.f126096f) * 1000003;
        if (true == this.f126097g) {
            i3 = 1231;
        }
        return ((hashCode3 ^ i3) * 1000003) ^ this.f126098h;
    }

    public final String toString() {
        _3138 _3138 = this.f126095e;
        EnumSet enumSet = this.f126094d;
        return "SyncResult{syncStatus=" + this.f126091a.toString() + ", count=" + this.f126092b + ", receivedChangesFromServer=" + this.f126093c + ", syncSkippedReasons=" + enumSet.toString() + ", actionTypesBlockingSync=" + _3138.toString() + ", numberOfSyncPages=" + this.f126096f + ", shouldTriggerFollowUpSync=" + this.f126097g + ", followUpSyncMediaItemCount=" + this.f126098h + "}";
    }
}
