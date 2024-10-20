package p000;

import android.util.LongSparseArray;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alkz {

    /* renamed from: a */
    public Optional f42365a;

    /* renamed from: b */
    public Optional f42366b;

    /* renamed from: c */
    public Optional f42367c;

    /* renamed from: d */
    public Optional f42368d;

    /* renamed from: e */
    private long f42369e;

    /* renamed from: f */
    private long f42370f;

    /* renamed from: g */
    private boolean f42371g;

    /* renamed from: h */
    private Optional f42372h;

    /* renamed from: i */
    private Optional f42373i;

    /* renamed from: j */
    private Optional f42374j;

    /* renamed from: k */
    private byte f42375k;

    public alkz() {
        throw null;
    }

    /* renamed from: a */
    public final alla m21185a() {
        if (this.f42375k != 7) {
            StringBuilder sb = new StringBuilder();
            if ((this.f42375k & 1) == 0) {
                sb.append(" odfcSyncVersion");
            }
            if ((this.f42375k & 2) == 0) {
                sb.append(" odfcAccountLibraryVersion");
            }
            if ((this.f42375k & 4) == 0) {
                sb.append(" hasNextBatch");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        alla allaVar = new alla(this.f42369e, this.f42370f, this.f42371g, this.f42365a, this.f42372h, this.f42373i, this.f42366b, this.f42367c, this.f42374j, this.f42368d);
        allaVar.f42379d.isPresent();
        return allaVar;
    }

    /* renamed from: b */
    public final void m21186b(LongSparseArray longSparseArray) {
        this.f42374j = Optional.m59252of(longSparseArray);
    }

    /* renamed from: c */
    public final void m21187c(boolean z) {
        this.f42371g = z;
        this.f42375k = (byte) (this.f42375k | 4);
    }

    /* renamed from: d */
    public final void m21188d(long j) {
        this.f42370f = j;
        this.f42375k = (byte) (this.f42375k | 2);
    }

    /* renamed from: e */
    public final void m21189e(long j) {
        this.f42369e = j;
        this.f42375k = (byte) (this.f42375k | 1);
    }

    /* renamed from: f */
    public final void m21190f(List list) {
        this.f42373i = Optional.m59252of(list);
    }

    public alkz(byte[] bArr) {
        this.f42365a = Optional.empty();
        this.f42372h = Optional.empty();
        this.f42373i = Optional.empty();
        this.f42366b = Optional.empty();
        this.f42367c = Optional.empty();
        this.f42374j = Optional.empty();
        this.f42368d = Optional.empty();
    }
}
