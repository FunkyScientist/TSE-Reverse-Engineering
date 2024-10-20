package p000;

import com.google.android.apps.photos.identifier.LocalId;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aehv {

    /* renamed from: a */
    public boolean f20868a;

    /* renamed from: b */
    public long f20869b;

    /* renamed from: c */
    public long f20870c;

    /* renamed from: d */
    public boolean f20871d;

    /* renamed from: e */
    public byte f20872e;

    /* renamed from: f */
    public Object f20873f;

    /* renamed from: g */
    public Object f20874g;

    /* renamed from: h */
    public Object f20875h;

    /* renamed from: i */
    public Object f20876i;

    /* renamed from: j */
    public Object f20877j;

    /* renamed from: k */
    public Object f20878k;

    /* renamed from: l */
    public Object f20879l;

    /* renamed from: a */
    public final void m14877a(long j) {
        this.f20870c = j;
        this.f20872e = (byte) (this.f20872e | 4);
    }

    /* renamed from: b */
    public final void m14878b(long j) {
        this.f20869b = j;
        this.f20872e = (byte) (this.f20872e | 2);
    }

    /* renamed from: c */
    public final mdu m14879c() {
        Object obj;
        Object obj2;
        Object obj3;
        if (this.f20872e == 15 && (obj = this.f20875h) != null && (obj2 = this.f20877j) != null && (obj3 = this.f20874g) != null) {
            boolean z = this.f20868a;
            Object obj4 = this.f20879l;
            long j = this.f20870c;
            Object obj5 = this.f20873f;
            return new mdu((batz) obj, z, (String) obj4, (String) obj2, (batz) obj3, j, (mjc) obj5, (LocalId) this.f20878k, this.f20871d, this.f20869b, (String) this.f20876i);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f20875h == null) {
            sb.append(" uploadedMediaList");
        }
        if ((this.f20872e & 1) == 0) {
            sb.append(" isNewCollection");
        }
        if (this.f20877j == null) {
            sb.append(" targetMediaCollectionKey");
        }
        if (this.f20874g == null) {
            sb.append(" addedMediaList");
        }
        if ((this.f20872e & 2) == 0) {
            sb.append(" backgroundUploadRequestId");
        }
        if ((this.f20872e & 4) == 0) {
            sb.append(" isOngoing");
        }
        if ((this.f20872e & 8) == 0) {
            sb.append(" transactionId");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: d */
    public final void m14880d(batz batzVar) {
        if (batzVar != null) {
            this.f20874g = batzVar;
            return;
        }
        throw new NullPointerException("Null addedMediaList");
    }

    /* renamed from: e */
    public final void m14881e(long j) {
        this.f20870c = j;
        this.f20872e = (byte) (this.f20872e | 2);
    }

    /* renamed from: f */
    public final void m14882f(boolean z) {
        this.f20868a = z;
        this.f20872e = (byte) (this.f20872e | 1);
    }

    /* renamed from: g */
    public final void m14883g(boolean z) {
        this.f20871d = z;
        this.f20872e = (byte) (this.f20872e | 4);
    }

    /* renamed from: h */
    public final void m14884h(long j) {
        this.f20869b = j;
        this.f20872e = (byte) (this.f20872e | 8);
    }

    /* renamed from: i */
    public final void m14885i(batz batzVar) {
        if (batzVar != null) {
            this.f20875h = batzVar;
            return;
        }
        throw new NullPointerException("Null uploadedMediaList");
    }

    /* renamed from: j */
    public final void m14886j(List list) {
        m14880d(batz.m37359i(list));
    }
}
