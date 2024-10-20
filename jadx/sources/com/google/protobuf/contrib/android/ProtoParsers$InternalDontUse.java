package com.google.protobuf.contrib.android;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.IOException;
import p000.azzx;
import p000.bain;
import p000.bfhy;
import p000.bfie;
import p000.bfje;
import p000.bfjw;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ProtoParsers$InternalDontUse implements ProtoParsers$ParcelableProto {
    public static final Parcelable.Creator CREATOR = new azzx(9);

    /* renamed from: a */
    private volatile byte[] f133660a;

    /* renamed from: b */
    private volatile bfjw f133661b;

    public ProtoParsers$InternalDontUse(byte[] bArr, bfjw bfjwVar) {
        boolean z = true;
        if (bArr == null && bfjwVar == null) {
            z = false;
        }
        bain.m36827aa(z, "Must have a message or bytes");
        this.f133660a = bArr;
        this.f133661b = bfjwVar;
    }

    @Override // com.google.protobuf.contrib.android.ProtoParsers$ParcelableProto
    /* renamed from: a */
    public final bfjw mo50239a(bfjw bfjwVar, bfie bfieVar) {
        try {
            return m50240b(bfjwVar, bfieVar);
        } catch (bfje e) {
            throw new IllegalStateException(e);
        }
    }

    /* renamed from: b */
    public final bfjw m50240b(bfjw bfjwVar, bfie bfieVar) {
        if (this.f133661b == null) {
            this.f133661b = bfjwVar.mo39478hU().mo39466j(this.f133660a, bfieVar).mo39957u();
        }
        return this.f133661b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        if (this.f133660a == null) {
            byte[] bArr = new byte[this.f133661b.mo39982N()];
            try {
                this.f133661b.mo39479iR(bfhy.m39735ae(bArr));
                this.f133660a = bArr;
            } catch (IOException e) {
                throw new AssertionError(e);
            }
        }
        parcel.writeInt(this.f133660a.length);
        parcel.writeByteArray(this.f133660a);
    }
}
