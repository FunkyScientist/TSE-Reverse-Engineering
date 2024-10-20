package p000;

import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class tqs implements tta, tns, tqx, tqz, ttc, trj, tpz, tqb, trm, tsr, ttf, tpk {

    /* renamed from: a */
    public LocalId f179222a;

    /* renamed from: b */
    public DedupKey f179223b;

    /* renamed from: c */
    public Optional f179224c;

    /* renamed from: d */
    public tra f179225d;

    /* renamed from: e */
    public Optional f179226e;

    /* renamed from: f */
    public Optional f179227f;

    /* renamed from: g */
    public Timestamp f179228g;

    /* renamed from: h */
    public tqc f179229h;

    /* renamed from: i */
    public Optional f179230i;

    /* renamed from: j */
    public Optional f179231j;

    /* renamed from: k */
    public Optional f179232k;

    /* renamed from: l */
    public Optional f179233l;

    public tqs() {
        throw null;
    }

    @Override // p000.tns
    /* renamed from: E */
    public final /* bridge */ /* synthetic */ void mo69171E(DedupKey dedupKey) {
        this.f179223b = dedupKey;
    }

    @Override // p000.tpk
    /* renamed from: R */
    public final /* synthetic */ void mo69184R(Optional optional) {
        this.f179233l = optional;
    }

    @Override // p000.tpz
    /* renamed from: Z */
    public final /* synthetic */ void mo69192Z(Timestamp timestamp) {
        this.f179228g = timestamp;
    }

    @Override // p000.tqz
    /* renamed from: aA */
    public final /* synthetic */ void mo69380aA(tra traVar) {
        this.f179225d = traVar;
    }

    @Override // p000.trm
    /* renamed from: aB */
    public final /* synthetic */ void mo69381aB(Optional optional) {
        this.f179230i = optional;
    }

    @Override // p000.tqb
    /* renamed from: ad */
    public final /* synthetic */ void mo69196ad(tqc tqcVar) {
        this.f179229h = tqcVar;
    }

    @Override // p000.tqx
    /* renamed from: av */
    public final /* bridge */ /* synthetic */ void mo69382av(Optional optional) {
        if (optional != null) {
            this.f179224c = optional;
            return;
        }
        throw new NullPointerException("Null collectionId");
    }

    @Override // p000.trj
    /* renamed from: aw */
    public final /* synthetic */ void mo69383aw(Optional optional) {
        this.f179227f = optional;
    }

    @Override // p000.ttf
    /* renamed from: d */
    public final /* synthetic */ void mo69293d(Optional optional) {
        this.f179232k = optional;
    }

    @Override // p000.tsr
    /* renamed from: g */
    public final /* synthetic */ void mo69324g(Optional optional) {
        this.f179231j = optional;
    }

    @Override // p000.tta
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ void mo69325h(LocalId localId) {
        this.f179222a = localId;
    }

    @Override // p000.ttc
    /* renamed from: l */
    public final /* synthetic */ void mo69327l(Optional optional) {
        this.f179226e = optional;
    }

    public tqs(byte[] bArr) {
        this.f179224c = Optional.empty();
        this.f179226e = Optional.empty();
        this.f179227f = Optional.empty();
        this.f179230i = Optional.empty();
        this.f179231j = Optional.empty();
        this.f179232k = Optional.empty();
        this.f179233l = Optional.empty();
    }
}
