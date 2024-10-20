package com.google.android.apps.photos.printingskus.photobook.core;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.graphics.ImmutableRectF;
import p000.C1131ut;
import p000._1846;
import p000._3058;
import p000._3138;
import p000.ahru;
import p000.ahtt;
import p000.ahys;
import p000.ahyu;
import p000.bexo;
import p000.beyg;
import p000.beyh;
import p000.beyq;
import p000.bfil;
import p000.bfir;
import p000.bfiz;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class PrintPhoto implements Parcelable {
    public static final Parcelable.Creator CREATOR = new ahtt(18);

    /* renamed from: a */
    public final _1846 f127625a;

    /* renamed from: b */
    public final beyg f127626b;

    /* renamed from: c */
    public final PrintId f127627c;

    public PrintPhoto(ahyu ahyuVar) {
        this.f127627c = ahyuVar.f31303f;
        this.f127625a = ahyuVar.f31301d;
        this.f127626b = ahyuVar.f31302e;
    }

    /* renamed from: f */
    public static PrintPhoto m48084f(_1846 _1846, beyg beygVar) {
        beygVar.getClass();
        ahyu ahyuVar = new ahyu();
        ahyuVar.f31301d = _1846;
        ahyuVar.f31302e = beygVar;
        ahyuVar.f31303f = ahys.m18609a();
        return ahyuVar.m18613a();
    }

    /* renamed from: g */
    public static PrintPhoto m48085g(_1846 _1846, beyq beyqVar) {
        bfil m39983O = beyg.f98273a.m39983O();
        beyh beyhVar = beyh.MIDDLE_CENTER_POSITION;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        beyg beygVar = (beyg) bfirVar;
        beygVar.f98276c = beyhVar.f98289k;
        beygVar.f98275b |= 1;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        beyg beygVar2 = (beyg) m39983O.f99874b;
        beyqVar.getClass();
        beygVar2.f98277d = beyqVar;
        beygVar2.f98275b |= 2;
        return m48084f(_1846, (beyg) m39983O.mo39957u());
    }

    /* renamed from: a */
    public final float m48086a() {
        beyq beyqVar = this.f127626b.f98277d;
        if (beyqVar == null) {
            beyqVar = beyq.f98361b;
        }
        return beyqVar.f98367g;
    }

    /* renamed from: b */
    public final long m48087b() {
        beyq beyqVar = this.f127626b.f98277d;
        if (beyqVar == null) {
            beyqVar = beyq.f98361b;
        }
        return beyqVar.f98373m;
    }

    /* renamed from: c */
    public final long m48088c() {
        beyq beyqVar = this.f127626b.f98277d;
        if (beyqVar == null) {
            beyqVar = beyq.f98361b;
        }
        return beyqVar.f98372l;
    }

    /* renamed from: d */
    public final ImmutableRectF m48089d() {
        beyq beyqVar = this.f127626b.f98277d;
        if (beyqVar == null) {
            beyqVar = beyq.f98361b;
        }
        bexo bexoVar = beyqVar.f98370j;
        if (bexoVar == null) {
            bexoVar = bexo.f98118a;
        }
        return ahru.m18350b(bexoVar);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* renamed from: e */
    public final ahyu m48090e() {
        ahyu ahyuVar = new ahyu();
        ahyuVar.f31301d = this.f127625a;
        ahyuVar.f31302e = this.f127626b;
        ahyuVar.f31303f = this.f127627c;
        return ahyuVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof PrintPhoto) {
            PrintPhoto printPhoto = (PrintPhoto) obj;
            if (C1131ut.m70384u(this.f127625a, printPhoto.f127625a) && C1131ut.m70384u(this.f127626b, printPhoto.f127626b) && C1131ut.m70384u(this.f127627c, printPhoto.f127627c)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: h */
    public final _3138 m48091h() {
        beyq beyqVar = this.f127626b.f98277d;
        if (beyqVar == null) {
            beyqVar = beyq.f98361b;
        }
        return _3138.m6899G(new bfiz(beyqVar.f98371k, beyq.f98360a));
    }

    public final int hashCode() {
        return _3058.m6537u(this.f127625a, _3058.m6537u(this.f127626b, _3058.m6533q(this.f127627c)));
    }

    /* renamed from: i */
    public final beyh m48092i() {
        beyh m39422b = beyh.m39422b(this.f127626b.f98276c);
        if (m39422b == null) {
            return beyh.MULTI_PHOTO_POSITION_UNKNOWN;
        }
        return m39422b;
    }

    /* renamed from: j */
    public final beyq m48093j() {
        beyq beyqVar = this.f127626b.f98277d;
        if (beyqVar == null) {
            return beyq.f98361b;
        }
        return beyqVar;
    }

    /* renamed from: k */
    public final String m48094k() {
        beyq beyqVar = this.f127626b.f98277d;
        if (beyqVar == null) {
            beyqVar = beyq.f98361b;
        }
        return beyqVar.f98365e;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f127625a, i);
        parcel.writeByteArray(this.f127626b.mo39475K());
        parcel.writeParcelable(this.f127627c, i);
    }
}
