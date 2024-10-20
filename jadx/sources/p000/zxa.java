package p000;

import android.net.Uri;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zxa {

    /* renamed from: a */
    public String f193852a;

    /* renamed from: b */
    public String f193853b;

    /* renamed from: c */
    public String f193854c;

    /* renamed from: d */
    public String f193855d;

    /* renamed from: e */
    public zzl f193856e;

    /* renamed from: f */
    public Optional f193857f;

    /* renamed from: g */
    private Uri f193858g;

    /* renamed from: h */
    private int f193859h;

    /* renamed from: i */
    private long f193860i;

    /* renamed from: j */
    private long f193861j;

    /* renamed from: k */
    private byte f193862k;

    public zxa() {
        throw null;
    }

    /* renamed from: a */
    public final zxb m74195a() {
        Uri uri;
        if (this.f193862k == 7 && (uri = this.f193858g) != null) {
            return new zxb(this.f193852a, uri, this.f193853b, this.f193854c, this.f193859h, this.f193855d, this.f193860i, this.f193861j, this.f193856e, this.f193857f);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f193858g == null) {
            sb.append(" contentUri");
        }
        if ((this.f193862k & 1) == 0) {
            sb.append(" mediaType");
        }
        if ((this.f193862k & 2) == 0) {
            sb.append(" dateModifiedSeconds");
        }
        if ((this.f193862k & 4) == 0) {
            sb.append(" utcTimestampMillis");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m74196b(Uri uri) {
        if (uri != null) {
            this.f193858g = uri;
            return;
        }
        throw new NullPointerException("Null contentUri");
    }

    /* renamed from: c */
    public final void m74197c(long j) {
        this.f193860i = j;
        this.f193862k = (byte) (this.f193862k | 2);
    }

    /* renamed from: d */
    public final void m74198d(int i) {
        this.f193859h = i;
        this.f193862k = (byte) (this.f193862k | 1);
    }

    /* renamed from: e */
    public final void m74199e(long j) {
        this.f193861j = j;
        this.f193862k = (byte) (this.f193862k | 4);
    }

    public zxa(byte[] bArr) {
        this.f193857f = Optional.empty();
    }

    public zxa(zxb zxbVar) {
        this.f193857f = Optional.empty();
        this.f193852a = zxbVar.f193863a;
        this.f193858g = zxbVar.f193864b;
        this.f193853b = zxbVar.f193865c;
        this.f193854c = zxbVar.f193866d;
        this.f193859h = zxbVar.f193867e;
        this.f193855d = zxbVar.f193868f;
        this.f193860i = zxbVar.f193869g;
        this.f193861j = zxbVar.f193870h;
        this.f193856e = zxbVar.f193871i;
        this.f193857f = zxbVar.f193872j;
        this.f193862k = (byte) 7;
    }
}
