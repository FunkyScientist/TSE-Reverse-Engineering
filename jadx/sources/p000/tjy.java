package p000;

import android.net.Uri;
import com.google.android.apps.photos.identifier.DedupKey;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tjy implements tkg, tja, tqb, tns, tiy, tjk {

    /* renamed from: a */
    public Optional f178697a;

    /* renamed from: b */
    public Uri f178698b;

    /* renamed from: c */
    public tqc f178699c;

    /* renamed from: d */
    public DedupKey f178700d;

    /* renamed from: e */
    public int f178701e;

    /* renamed from: f */
    public Optional f178702f;

    /* renamed from: g */
    public byte f178703g;

    public tjy() {
        throw null;
    }

    @Override // p000.tns
    /* renamed from: E */
    public final /* bridge */ /* synthetic */ void mo69171E(DedupKey dedupKey) {
        this.f178700d = dedupKey;
    }

    @Override // p000.tkg
    /* renamed from: P */
    public final /* synthetic */ void mo69182P(Optional optional) {
        this.f178697a = optional;
    }

    @Override // p000.tiy
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ void mo69148a(int i) {
        this.f178701e = i;
        this.f178703g = (byte) 1;
    }

    @Override // p000.tqb
    /* renamed from: ad */
    public final /* synthetic */ void mo69196ad(tqc tqcVar) {
        this.f178699c = tqcVar;
    }

    @Override // p000.tja
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo69151b(Uri uri) {
        if (uri != null) {
            this.f178698b = uri;
            return;
        }
        throw new NullPointerException("Null contentUri");
    }

    @Override // p000.tjk
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ void mo69159f(Optional optional) {
        if (optional != null) {
            this.f178702f = optional;
            return;
        }
        throw new NullPointerException("Null filepath");
    }

    @Override // p000.tkg
    /* renamed from: r */
    public final /* synthetic */ void mo69205r(long j) {
        _930.m9572C(this, j);
    }

    public tjy(byte[] bArr) {
        this.f178697a = Optional.empty();
        this.f178702f = Optional.empty();
    }
}
