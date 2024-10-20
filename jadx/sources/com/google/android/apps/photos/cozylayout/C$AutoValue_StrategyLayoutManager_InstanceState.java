package com.google.android.apps.photos.cozylayout;

import com.google.android.apps.photos.cozylayout.StrategyLayoutManager;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.cozylayout.$AutoValue_StrategyLayoutManager_InstanceState, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C$AutoValue_StrategyLayoutManager_InstanceState extends StrategyLayoutManager.InstanceState {

    /* renamed from: a */
    public final int f124692a;

    /* renamed from: b */
    public final int f124693b;

    public C$AutoValue_StrategyLayoutManager_InstanceState(int i, int i2) {
        this.f124692a = i;
        this.f124693b = i2;
    }

    @Override // com.google.android.apps.photos.cozylayout.StrategyLayoutManager.InstanceState
    /* renamed from: a */
    public final int mo46986a() {
        return this.f124693b;
    }

    @Override // com.google.android.apps.photos.cozylayout.StrategyLayoutManager.InstanceState
    /* renamed from: b */
    public final int mo46987b() {
        return this.f124692a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof StrategyLayoutManager.InstanceState) {
            StrategyLayoutManager.InstanceState instanceState = (StrategyLayoutManager.InstanceState) obj;
            if (this.f124692a == instanceState.mo46987b() && this.f124693b == instanceState.mo46986a()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f124692a ^ 1000003) * 1000003) ^ this.f124693b;
    }

    public final String toString() {
        return "InstanceState{targetPosition=" + this.f124692a + ", targetOffset=" + this.f124693b + "}";
    }
}
