package p000;

import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class trz implements tta, tqx, trj, trm, tpz, ttg, tqa, trt {

    /* renamed from: b */
    public final Ctry f179358b;

    public trz(Ctry ctry) {
        this.f179358b = ctry;
    }

    @Override // p000.tpz
    /* renamed from: Z */
    public final /* synthetic */ void mo69192Z(Timestamp timestamp) {
        this.f179358b.f179338e = timestamp;
    }

    @Override // p000.trm
    /* renamed from: aB */
    public final /* synthetic */ void mo69381aB(Optional optional) {
        this.f179358b.f179341h = optional;
    }

    @Override // p000.trt
    /* renamed from: ai */
    public final Optional mo69375ai() {
        return this.f179358b.f179348o;
    }

    /* renamed from: c */
    public final tsa m69398c() {
        return (tsa) this.f179358b.m69407T();
    }

    @Override // p000.tqx
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final void mo69382av(Optional optional) {
        this.f179358b.mo69382av(optional);
    }

    @Override // p000.tta
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public final void mo69325h(LocalId localId) {
        this.f179358b.mo69325h(localId);
    }

    @Override // p000.trj
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public final void mo69383aw(Optional optional) {
        this.f179358b.f179340g = optional;
    }

    @Override // p000.ttg
    /* renamed from: j */
    public final Optional mo69297j() {
        return this.f179358b.f179339f;
    }

    @Override // p000.tqa
    /* renamed from: z */
    public final Timestamp mo69259z() {
        return this.f179358b.mo69259z();
    }
}
