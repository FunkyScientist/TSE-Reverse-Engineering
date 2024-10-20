package p000;

import androidx.compose.runtime.ParcelableSnapshotMutableFloatState;
import androidx.compose.runtime.ParcelableSnapshotMutableState;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class com {

    /* renamed from: a */
    public final dsu f123199a;

    /* renamed from: c */
    public final dpl f123201c;

    /* renamed from: d */
    public final dpl f123202d;

    /* renamed from: f */
    private final bklb f123204f;

    /* renamed from: g */
    private final dsu f123205g = new doa(new coi(this), null);

    /* renamed from: b */
    public final dpp f123200b = new ParcelableSnapshotMutableState(false, dsx.f136984a);

    /* renamed from: h */
    private final dpl f123206h = new ParcelableSnapshotMutableFloatState(0.0f);

    /* renamed from: i */
    private final dpl f123207i = new ParcelableSnapshotMutableFloatState(0.0f);

    /* renamed from: e */
    public final aob f123203e = new aob();

    public com(bklb bklbVar, dsu dsuVar, float f, float f2) {
        this.f123204f = bklbVar;
        this.f123199a = dsuVar;
        this.f123201c = new ParcelableSnapshotMutableFloatState(f2);
        this.f123202d = new ParcelableSnapshotMutableFloatState(f);
    }

    /* renamed from: a */
    public final float m46496a() {
        return ((Number) this.f123205g.mo12755a()).floatValue();
    }

    /* renamed from: b */
    public final float m46497b() {
        return this.f123207i.mo50876b();
    }

    /* renamed from: c */
    public final float m46498c() {
        return m46496a() / m46501f();
    }

    /* renamed from: d */
    public final float m46499d() {
        return this.f123206h.mo50876b();
    }

    /* renamed from: e */
    public final float m46500e() {
        return this.f123202d.mo50876b();
    }

    /* renamed from: f */
    public final float m46501f() {
        return this.f123201c.mo50876b();
    }

    /* renamed from: g */
    public final void m46502g(float f) {
        this.f123207i.mo50892d(f);
    }

    /* renamed from: h */
    public final void m46503h(float f) {
        this.f123206h.mo50892d(f);
    }

    /* renamed from: i */
    public final boolean m46504i() {
        return ((Boolean) this.f123200b.mo12755a()).booleanValue();
    }

    /* renamed from: j */
    public final void m46505j(float f) {
        bkgt.m44792s(this.f123204f, null, 0, new col(this, f, null), 3);
    }
}
