package com.google.android.apps.photos.printingskus.core.mediacollection.feature;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import p000.C1131ut;
import p000._2080;
import p000._2081;
import p000._2082;
import p000._2084;
import p000._2086;
import p000._2087;
import p000._2088;
import p000._2089;
import p000._2090;
import p000._2092;
import p000._2093;
import p000._2095;
import p000._2096;
import p000._2097;
import p000._2099;
import p000._2100;
import p000._2102;
import p000._2104;
import p000._3058;
import p000.agii;
import p000.avzb;
import p000.awso;
import p000.bexz;
import p000.beya;
import p000.beyd;
import p000.beye;
import p000.beyf;
import p000.bezz;
import p000.bfbf;
import p000.bfbu;
import p000.bfkd;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class PrintingMediaCollectionHelper implements Parcelable {
    public static final Parcelable.Creator CREATOR = new agii(20);

    /* renamed from: a */
    public static final FeaturesRequest f127571a;

    /* renamed from: b */
    public static final FeaturesRequest f127572b;

    /* renamed from: c */
    public static final FeaturesRequest f127573c;

    /* renamed from: d */
    public static final FeaturesRequest f127574d;

    /* renamed from: e */
    public static final FeaturesRequest f127575e;

    /* renamed from: f */
    public final beye f127576f;

    /* renamed from: g */
    public final MediaCollection f127577g;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_2080.class);
        avzbVar.m31784l(_2086.class);
        avzbVar.m31784l(_2084.class);
        avzbVar.m31784l(_2087.class);
        avzbVar.m31784l(_2088.class);
        avzbVar.m31784l(_2090.class);
        avzbVar.m31784l(_2092.class);
        avzbVar.m31784l(_2095.class);
        avzbVar.m31784l(_2100.class);
        avzbVar.m31784l(_2102.class);
        avzbVar.m31784l(_2096.class);
        FeaturesRequest m31782i = avzbVar.m31782i();
        f127571a = m31782i;
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31785m(m31782i);
        avzbVar2.m31784l(_2093.class);
        avzbVar2.m31784l(_2089.class);
        avzbVar2.m31784l(_2095.class);
        avzbVar2.m31784l(_2097.class);
        f127572b = avzbVar2.m31782i();
        avzb avzbVar3 = new avzb(true);
        avzbVar3.m31785m(m31782i);
        avzbVar3.m31784l(_2104.class);
        f127573c = avzbVar3.m31782i();
        avzb avzbVar4 = new avzb(true);
        avzbVar4.m31785m(m31782i);
        avzbVar4.m31788p(_2082.class);
        avzbVar4.m31784l(_2099.class);
        f127574d = avzbVar4.m31782i();
        avzb avzbVar5 = new avzb(true);
        avzbVar5.m31785m(m31782i);
        avzbVar5.m31784l(_2081.class);
        f127575e = avzbVar5.m31782i();
    }

    public PrintingMediaCollectionHelper(Parcel parcel) {
        MediaCollection mediaCollection = (MediaCollection) parcel.readParcelable(MediaCollection.class.getClassLoader());
        this.f127577g = mediaCollection;
        this.f127576f = mediaCollection == null ? (beye) awso.m32598l((bfkd) beye.f98241a.mo4203a(7, null), parcel.createByteArray()) : null;
    }

    /* renamed from: a */
    public final int m48056a() {
        MediaCollection mediaCollection = this.f127577g;
        if (mediaCollection != null) {
            return ((_2089) mediaCollection.mo2138c(_2089.class)).f3094a;
        }
        return this.f127576f.f98261s;
    }

    /* renamed from: b */
    public final int m48057b() {
        MediaCollection mediaCollection = this.f127577g;
        if (mediaCollection != null) {
            return ((_2097) mediaCollection.mo2138c(_2097.class)).f3104a;
        }
        return this.f127576f.f98249g;
    }

    /* renamed from: c */
    public final long m48058c() {
        MediaCollection mediaCollection = this.f127577g;
        if (mediaCollection != null) {
            return ((_2084) mediaCollection.mo2138c(_2084.class)).m3389a();
        }
        return this.f127576f.f98247e;
    }

    /* renamed from: d */
    public final beyd m48059d() {
        MediaCollection mediaCollection = this.f127577g;
        if (mediaCollection != null) {
            return ((_2088) mediaCollection.mo2138c(_2088.class)).f3093a;
        }
        beyd m39421b = beyd.m39421b(this.f127576f.f98257o);
        if (m39421b == null) {
            return beyd.ORDER_STATUS_UNKNOWN;
        }
        return m39421b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* renamed from: e */
    public final beyf m48060e() {
        MediaCollection mediaCollection = this.f127577g;
        if (mediaCollection != null) {
            return ((_2087) mediaCollection.mo2138c(_2087.class)).f3092a;
        }
        beyf beyfVar = this.f127576f.f98245c;
        if (beyfVar == null) {
            return beyf.f98269a;
        }
        return beyfVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof PrintingMediaCollectionHelper)) {
            return false;
        }
        PrintingMediaCollectionHelper printingMediaCollectionHelper = (PrintingMediaCollectionHelper) obj;
        if (!C1131ut.m70384u(this.f127576f, printingMediaCollectionHelper.f127576f) || !C1131ut.m70384u(this.f127577g, printingMediaCollectionHelper.f127577g)) {
            return false;
        }
        return true;
    }

    /* renamed from: f */
    public final String m48061f() {
        MediaCollection mediaCollection = this.f127577g;
        if (mediaCollection != null) {
            return ((_2102) mediaCollection.mo2138c(_2102.class)).f3109a;
        }
        bfbu bfbuVar = this.f127576f.f98260r;
        if (bfbuVar == null) {
            bfbuVar = bfbu.f98904a;
        }
        return bfbuVar.f98908d;
    }

    /* renamed from: g */
    public final String m48062g() {
        MediaCollection mediaCollection = this.f127577g;
        if (mediaCollection != null) {
            return ((_2086) mediaCollection.mo2138c(_2086.class)).f3091a;
        }
        return this.f127576f.f98262t;
    }

    /* renamed from: h */
    public final String m48063h() {
        MediaCollection mediaCollection = this.f127577g;
        if (mediaCollection != null) {
            return ((_2095) mediaCollection.mo2138c(_2095.class)).f3102a;
        }
        bezz bezzVar = this.f127576f.f98250h;
        if (bezzVar == null) {
            bezzVar = bezz.f98583a;
        }
        return bezzVar.f98586c;
    }

    public final int hashCode() {
        return _3058.m6537u(this.f127576f, _3058.m6537u(this.f127577g, super.hashCode()));
    }

    /* renamed from: i */
    public final String m48064i() {
        MediaCollection mediaCollection = this.f127577g;
        if (mediaCollection != null) {
            return ((_2100) mediaCollection.mo2138c(_2100.class)).mo3412i();
        }
        return ((bfbf) this.f127576f.f98256n.get(0)).f98780c;
    }

    /* renamed from: j */
    public final List m48065j() {
        MediaCollection mediaCollection = this.f127577g;
        if (mediaCollection != null) {
            return ((_2080) mediaCollection.mo2138c(_2080.class)).f3085a;
        }
        return this.f127576f.f98258p;
    }

    /* renamed from: k */
    public final boolean m48066k(bexz bexzVar) {
        for (beya beyaVar : m48065j()) {
            if ((beyaVar.f98204b & 1) != 0) {
                bexz m39396b = bexz.m39396b(beyaVar.f98205c);
                if (m39396b == null) {
                    m39396b = bexz.ALLOWED_ACTION_UNKNOWN;
                }
                if (m39396b.equals(bexzVar)) {
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: l */
    public final boolean m48067l() {
        MediaCollection mediaCollection = this.f127577g;
        if (mediaCollection != null) {
            if (mediaCollection.mo2139d(_2082.class) != null) {
                return true;
            }
            return false;
        }
        if ((this.f127576f.f98244b & 1048576) != 0) {
            return true;
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f127577g, i);
        if (this.f127577g == null) {
            parcel.writeByteArray(this.f127576f.mo39475K());
        }
    }

    public PrintingMediaCollectionHelper(MediaCollection mediaCollection, beye beyeVar) {
        C1131ut.m70371h((beyeVar != null) ^ (mediaCollection != null));
        this.f127577g = mediaCollection;
        this.f127576f = beyeVar;
    }
}
