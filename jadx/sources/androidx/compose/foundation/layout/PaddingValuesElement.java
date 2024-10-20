package androidx.compose.foundation.layout;

import p000.C1131ut;
import p000.bei;
import p000.ben;
import p000.eck;
import p000.fcq;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class PaddingValuesElement extends fcq {

    /* renamed from: a */
    private final bei f47998a;

    public PaddingValuesElement(bei beiVar) {
        this.f47998a = beiVar;
    }

    @Override // p000.fcq
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ eck mo23288d() {
        return new ben(this.f47998a);
    }

    @Override // p000.fcq
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo23289e(eck eckVar) {
        ((ben) eckVar).f96658a = this.f47998a;
    }

    public final boolean equals(Object obj) {
        PaddingValuesElement paddingValuesElement;
        if (obj instanceof PaddingValuesElement) {
            paddingValuesElement = (PaddingValuesElement) obj;
        } else {
            paddingValuesElement = null;
        }
        if (paddingValuesElement == null) {
            return false;
        }
        return C1131ut.m70384u(this.f47998a, paddingValuesElement.f47998a);
    }

    public final int hashCode() {
        return this.f47998a.hashCode();
    }
}
