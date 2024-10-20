package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahvd {

    /* renamed from: a */
    public static final _3138 f30861a = _3138.m6904L("rowid", "type", "proto");

    /* renamed from: b */
    public final int f30862b;

    /* renamed from: c */
    public final int f30863c;

    /* renamed from: d */
    public final byte[] f30864d;

    public ahvd() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof ahvd) && this.f30862b == ((ahvd) obj).f30862b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f30862b + 527;
    }

    public final String toString() {
        return "DumpTableRowData{rowId=" + this.f30862b + ", type=" + this.f30863c + ", protoBlob=" + Arrays.toString(this.f30864d) + "}";
    }

    public ahvd(int i, int i2, byte[] bArr) {
        this.f30862b = i;
        this.f30863c = i2;
        this.f30864d = bArr;
    }
}
