package p000;

import java.util.Set;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blem {

    /* renamed from: a */
    public final Object f116846a;

    /* renamed from: b */
    public final int f116847b;

    /* renamed from: c */
    public final int f116848c;

    public blem() {
        this.f116846a = new blem[256];
        this.f116848c = 0;
        this.f116847b = 0;
    }

    public blem(int i, int i2) {
        this.f116846a = null;
        this.f116848c = i;
        int i3 = i2 & 7;
        this.f116847b = i3 == 0 ? 8 : i3;
    }

    public blem(int i, int i2, byte[] bArr) {
        this.f116847b = i;
        this.f116848c = i2;
        this.f116846a = bArr;
    }

    public blem(int i, String str, int i2) {
        this.f116848c = i;
        this.f116846a = str;
        this.f116847b = i2;
    }

    public blem(int i, int i2, Set set) {
        C1131ut.m70371h(i != Integer.MIN_VALUE);
        this.f116847b = i;
        this.f116848c = i2;
        this.f116846a = DesugarCollections.unmodifiableSet(set);
    }

    public blem(Object obj, int i, Integer num) {
        this.f116846a = obj;
        this.f116847b = i;
        this.f116848c = num != null ? num.intValue() : -1;
    }
}
