package com.google.android.apps.photos.printingskus.photobook.core;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p000._3058;
import p000.ahtt;
import p000.ahyr;
import p000.ajlh;
import p000.bexm;
import p000.bexn;
import p000.beyq;
import p000.bfie;
import p000.bfil;
import p000.bfir;
import p000.bfje;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class PhotoBookCover implements Parcelable {
    public static final Parcelable.Creator CREATOR = new ahtt(13);

    /* renamed from: a */
    public final PrintPhoto f127610a;

    /* renamed from: b */
    public final PrintText f127611b;

    /* renamed from: c */
    public final bexm f127612c;

    /* renamed from: d */
    private final byte[] f127613d;

    public PhotoBookCover(Parcel parcel) {
        this.f127610a = (PrintPhoto) parcel.readParcelable(PrintPhoto.class.getClassLoader());
        this.f127611b = (PrintText) parcel.readParcelable(PrintText.class.getClassLoader());
        this.f127612c = bexm.m39394b(parcel.readInt());
        byte[] bArr = new byte[parcel.readInt()];
        this.f127613d = bArr;
        parcel.readByteArray(bArr);
    }

    /* renamed from: a */
    public final ahyr m48073a() {
        return ahyr.m18604a(this.f127612c);
    }

    /* renamed from: b */
    public final bexn m48074b() {
        try {
            bfil m39983O = bexn.f98111a.m39983O();
            byte[] bArr = this.f127613d;
            m39983O.m39786B(bArr, bArr.length, bfie.m39759a());
            beyq m48093j = this.f127610a.m48093j();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar = m39983O.f99874b;
            bexn bexnVar = (bexn) bfirVar;
            m48093j.getClass();
            bexnVar.f98115d = m48093j;
            bexnVar.f98113b |= 2;
            String str = this.f127611b.f127628a;
            if (str != null) {
                if (!bfirVar.m39989ac()) {
                    m39983O.mo39959x();
                }
                bexn bexnVar2 = (bexn) m39983O.f99874b;
                bexnVar2.f98113b |= 4;
                bexnVar2.f98116e = str;
            } else {
                if (!bfirVar.m39989ac()) {
                    m39983O.mo39959x();
                }
                bexn bexnVar3 = (bexn) m39983O.f99874b;
                bexnVar3.f98113b &= -5;
                bexnVar3.f98116e = bexn.f98111a.f98116e;
            }
            bexm bexmVar = this.f127612c;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bexn bexnVar4 = (bexn) m39983O.f99874b;
            bexnVar4.f98114c = bexmVar.f98110e;
            bexnVar4.f98113b |= 1;
            return (bexn) m39983O.mo39957u();
        } catch (bfje e) {
            throw new IllegalStateException(e);
        }
    }

    /* renamed from: c */
    public final ajlh m48075c() {
        ajlh ajlhVar = new ajlh(null);
        ajlhVar.m19721k(this.f127612c);
        ajlhVar.m19720j(this.f127610a);
        ajlhVar.m19722l(this.f127611b);
        ajlhVar.f36720d = this.f127613d;
        return ajlhVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof PhotoBookCover) {
            PhotoBookCover photoBookCover = (PhotoBookCover) obj;
            if (this.f127610a.equals(photoBookCover.f127610a) && this.f127611b.equals(photoBookCover.f127611b) && this.f127612c.equals(photoBookCover.f127612c) && Arrays.equals(this.f127613d, photoBookCover.f127613d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return _3058.m6537u(this.f127610a, _3058.m6537u(this.f127611b, _3058.m6537u(this.f127612c, Arrays.hashCode(this.f127613d))));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f127610a, i);
        parcel.writeParcelable(this.f127611b, i);
        parcel.writeInt(this.f127612c.f98110e);
        parcel.writeInt(this.f127613d.length);
        parcel.writeByteArray(this.f127613d);
    }

    public PhotoBookCover(ajlh ajlhVar) {
        Object obj = ajlhVar.f36717a;
        obj.getClass();
        this.f127610a = (PrintPhoto) obj;
        Object obj2 = ajlhVar.f36718b;
        obj2.getClass();
        this.f127611b = (PrintText) obj2;
        Object obj3 = ajlhVar.f36719c;
        obj3.getClass();
        this.f127612c = (bexm) obj3;
        Object obj4 = ajlhVar.f36720d;
        obj4.getClass();
        this.f127613d = (byte[]) obj4;
    }
}
