package p000;

import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.libraries.photos.media.MediaCollection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rqp {

    /* renamed from: a */
    public MediaCollection f173648a;

    /* renamed from: b */
    public batz f173649b;

    /* renamed from: c */
    public String f173650c;

    /* renamed from: d */
    public RemoteMediaKey f173651d;

    /* renamed from: e */
    public blwh f173652e;

    /* renamed from: f */
    public blwh f173653f;

    /* renamed from: g */
    public Optional f173654g;

    /* renamed from: h */
    public byte f173655h;

    /* renamed from: i */
    private int f173656i;

    /* renamed from: j */
    private boolean f173657j;

    /* renamed from: k */
    private boolean f173658k;

    /* renamed from: l */
    private boolean f173659l;

    /* renamed from: m */
    private boolean f173660m;

    public rqp() {
        throw null;
    }

    /* renamed from: a */
    public final rqq m67544a() {
        MediaCollection mediaCollection;
        batz batzVar;
        String str;
        boolean z = true;
        if (this.f173655h == 63 && (mediaCollection = this.f173648a) != null && (batzVar = this.f173649b) != null && (str = this.f173650c) != null) {
            rqq rqqVar = new rqq(this.f173656i, mediaCollection, this.f173657j, batzVar, str, this.f173658k, this.f173651d, this.f173652e, this.f173653f, this.f173659l, this.f173660m, this.f173654g);
            if (!rqqVar.f173663c && rqqVar.f173664d.isEmpty()) {
                z = false;
            }
            bain.m36827aa(z, "Must have recipients for direct shares");
            return rqqVar;
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f173655h & 1) == 0) {
            sb.append(" accountId");
        }
        if (this.f173648a == null) {
            sb.append(" sourceMediaCollection");
        }
        if ((this.f173655h & 2) == 0) {
            sb.append(" isLinkShare");
        }
        if (this.f173649b == null) {
            sb.append(" shareRecipients");
        }
        if (this.f173650c == null) {
            sb.append(" shareMessage");
        }
        if ((this.f173655h & 4) == 0) {
            sb.append(" allowSkippingContentAttach");
        }
        if ((this.f173655h & 8) == 0) {
            sb.append(" onlineDelayMs");
        }
        if ((this.f173655h & 16) == 0) {
            sb.append(" enableCollaborationForNewShares");
        }
        if ((this.f173655h & 32) == 0) {
            sb.append(" enableCommentingForNewShares");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m67545b(int i) {
        this.f173656i = i;
        this.f173655h = (byte) (this.f173655h | 1);
    }

    /* renamed from: c */
    public final void m67546c(boolean z) {
        this.f173658k = z;
        this.f173655h = (byte) (this.f173655h | 4);
    }

    /* renamed from: d */
    public final void m67547d(boolean z) {
        this.f173659l = z;
        this.f173655h = (byte) (this.f173655h | 16);
    }

    /* renamed from: e */
    public final void m67548e(boolean z) {
        this.f173660m = z;
        this.f173655h = (byte) (this.f173655h | 32);
    }

    /* renamed from: f */
    public final void m67549f(boolean z) {
        this.f173657j = z;
        this.f173655h = (byte) (this.f173655h | 2);
    }

    /* renamed from: g */
    public final void m67550g(String str) {
        if (str != null) {
            this.f173650c = str;
            return;
        }
        throw new NullPointerException("Null shareMessage");
    }

    /* renamed from: h */
    public final void m67551h(batz batzVar) {
        if (batzVar != null) {
            this.f173649b = batzVar;
            return;
        }
        throw new NullPointerException("Null shareRecipients");
    }

    public rqp(byte[] bArr) {
        this.f173654g = Optional.empty();
    }
}
