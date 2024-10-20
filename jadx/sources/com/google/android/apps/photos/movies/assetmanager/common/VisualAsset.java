package com.google.android.apps.photos.movies.assetmanager.common;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.movies.features.CloudIdFeature;
import com.google.android.apps.photos.videocache.CloudStorageVideoFeature;
import java.util.Objects;
import p000.C1131ut;
import p000._133;
import p000._151;
import p000._1672;
import p000._1846;
import p000._255;
import p000._3058;
import p000.aaoy;
import p000.awog;
import p000.bbfh;
import p000.bbfl;
import p000.bdgz;
import p000.bdhb;
import p000.bdhc;
import p000.bdhd;
import p000.bfie;
import p000.bfil;
import p000.bfir;
import p000.bfje;
import p000.bfqm;
import p000.tes;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class VisualAsset implements Parcelable {

    /* renamed from: a */
    public final boolean f126349a;

    /* renamed from: b */
    public final String f126350b;

    /* renamed from: c */
    public bfqm f126351c;

    /* renamed from: d */
    public final Uri f126352d;

    /* renamed from: f */
    private final boolean f126353f;

    /* renamed from: g */
    private final Long f126354g;

    /* renamed from: h */
    private bfqm f126355h;

    /* renamed from: e */
    private static final bbfl f126348e = bbfl.m37715h("VisualAsset");
    public static final Parcelable.Creator CREATOR = new aaoy(20);

    public VisualAsset(Parcel parcel) {
        this.f126353f = awog.m32444h(parcel);
        this.f126349a = awog.m32444h(parcel);
        this.f126350b = parcel.readString();
        this.f126354g = (Long) parcel.readValue(Long.class.getClassLoader());
        try {
            byte[] createByteArray = parcel.createByteArray();
            if (createByteArray != null) {
                bfir m39970R = bfir.m39970R(bfqm.f100884a, createByteArray, 0, createByteArray.length, bfie.m39759a());
                bfir.m39978ad(m39970R);
                this.f126355h = (bfqm) m39970R;
            } else {
                this.f126355h = null;
            }
        } catch (bfje e) {
            ((bbfh) ((bbfh) ((bbfh) f126348e.m37634b()).mo37685g(e)).mo37670P((char) 4617)).mo37694p("Failed to parese edit list");
            this.f126355h = null;
        }
        try {
            byte[] createByteArray2 = parcel.createByteArray();
            if (createByteArray2 != null) {
                bfir m39970R2 = bfir.m39970R(bfqm.f100884a, createByteArray2, 0, createByteArray2.length, bfie.m39759a());
                bfir.m39978ad(m39970R2);
                this.f126351c = (bfqm) m39970R2;
            } else {
                this.f126351c = null;
            }
        } catch (bfje e2) {
            ((bbfh) ((bbfh) ((bbfh) f126348e.m37634b()).mo37685g(e2)).mo37670P((char) 4616)).mo37694p("Failed to parese edit list");
            this.f126351c = null;
        }
        String readString = parcel.readString();
        this.f126352d = readString != null ? Uri.parse(readString) : null;
    }

    /* renamed from: a */
    public static VisualAsset m47623a(VisualAsset visualAsset) {
        return new VisualAsset(true, visualAsset.f126350b, visualAsset.f126354g, visualAsset.f126355h, visualAsset.f126351c, visualAsset.f126352d);
    }

    /* renamed from: b */
    public static VisualAsset m47624b(VisualAsset visualAsset) {
        return new VisualAsset(false, visualAsset.f126350b, visualAsset.f126354g, visualAsset.f126355h, visualAsset.f126351c, null);
    }

    @Deprecated
    /* renamed from: c */
    public static VisualAsset m47625c(_1846 _1846, boolean z) {
        boolean z2;
        Long l;
        tes tesVar = ((_133) _1846.mo2138c(_133.class)).f689a;
        C1131ut.m70371h(_1672.f1756a.contains(tesVar));
        boolean z3 = true;
        if (!z && tesVar == tes.IMAGE) {
            z2 = true;
        } else {
            z2 = false;
        }
        CloudIdFeature cloudIdFeature = (CloudIdFeature) _1846.mo2139d(CloudIdFeature.class);
        if (cloudIdFeature != null) {
            l = Long.valueOf(cloudIdFeature.m47629a());
        } else {
            l = null;
        }
        Long l2 = l;
        if (!z2) {
            if (_1846.mo2139d(_255.class) == null && _1846.mo2139d(CloudStorageVideoFeature.class) == null) {
                z3 = false;
            }
            C1131ut.m70371h(z3);
        }
        return new VisualAsset(z2, ((_151) _1846.mo2138c(_151.class)).m1526a(), l2, null, null, null);
    }

    /* renamed from: d */
    public static VisualAsset m47626d(bdhb bdhbVar) {
        boolean z;
        String str;
        Long l;
        bfqm bfqmVar;
        bfqm bfqmVar2;
        Uri uri;
        bdhd m39249b = bdhd.m39249b(bdhbVar.f91384c);
        if (m39249b == null) {
            m39249b = bdhd.UNKNOWN_TYPE;
        }
        if (m39249b != bdhd.TITLE_CARD) {
            bdhc bdhcVar = bdhbVar.f91385d;
            if (bdhcVar == null) {
                bdhcVar = bdhc.f91396a;
            }
            bdhd m39249b2 = bdhd.m39249b(bdhbVar.f91384c);
            if (m39249b2 == null) {
                m39249b2 = bdhd.UNKNOWN_TYPE;
            }
            if (m39249b2 == bdhd.PHOTO) {
                z = true;
            } else {
                z = false;
            }
            boolean z2 = z;
            int i = bdhcVar.f91398b;
            if ((i & 2) != 0) {
                str = bdhcVar.f91400d;
            } else {
                str = null;
            }
            if ((i & 8) != 0) {
                l = Long.valueOf(bdhcVar.f91402f);
            } else {
                l = null;
            }
            if ((bdhbVar.f91383b & 1024) != 0) {
                bfqm bfqmVar3 = bdhbVar.f91392k;
                if (bfqmVar3 == null) {
                    bfqmVar3 = bfqm.f100884a;
                }
                bfqmVar = bfqmVar3;
            } else {
                bfqmVar = null;
            }
            if ((bdhbVar.f91383b & 2048) != 0) {
                bdgz bdgzVar = bdhbVar.f91393l;
                if (bdgzVar == null) {
                    bdgzVar = bdgz.f91371a;
                }
                bfqm bfqmVar4 = bdgzVar.f91374c;
                if (bfqmVar4 == null) {
                    bfqmVar4 = bfqm.f100884a;
                }
                bfqmVar2 = bfqmVar4;
            } else {
                bfqmVar2 = null;
            }
            if ((bdhbVar.f91383b & 4096) != 0) {
                uri = Uri.parse(bdhbVar.f91394m);
            } else {
                uri = null;
            }
            return new VisualAsset(z2, str, l, bfqmVar, bfqmVar2, uri);
        }
        return new VisualAsset(true, true, "0", null, null, null, null);
    }

    /* renamed from: e */
    public static bdhb m47627e(VisualAsset visualAsset) {
        bdhd bdhdVar;
        if (visualAsset.f126353f) {
            bfil m39983O = bdhb.f91381a.m39983O();
            bdhd bdhdVar2 = bdhd.TITLE_CARD;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bdhb bdhbVar = (bdhb) m39983O.f99874b;
            bdhbVar.f91384c = bdhdVar2.f91409f;
            bdhbVar.f91383b |= 1;
            return (bdhb) m39983O.mo39957u();
        }
        bfil m39983O2 = bdhc.f91396a.m39983O();
        String str = visualAsset.f126350b;
        if (str != null) {
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bdhc bdhcVar = (bdhc) m39983O2.f99874b;
            bdhcVar.f91398b |= 2;
            bdhcVar.f91400d = str;
        }
        Long l = visualAsset.f126354g;
        if (l != null) {
            long longValue = l.longValue();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bdhc bdhcVar2 = (bdhc) m39983O2.f99874b;
            bdhcVar2.f91398b |= 8;
            bdhcVar2.f91402f = longValue;
        }
        bfil m39983O3 = bdhb.f91381a.m39983O();
        if (visualAsset.f126349a) {
            bdhdVar = bdhd.PHOTO;
        } else {
            bdhdVar = bdhd.VIDEO;
        }
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        bdhb bdhbVar2 = (bdhb) m39983O3.f99874b;
        bdhbVar2.f91384c = bdhdVar.f91409f;
        bdhbVar2.f91383b |= 1;
        bdhc bdhcVar3 = (bdhc) m39983O2.mo39957u();
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        bfir bfirVar = m39983O3.f99874b;
        bdhb bdhbVar3 = (bdhb) bfirVar;
        bdhcVar3.getClass();
        bdhbVar3.f91385d = bdhcVar3;
        bdhbVar3.f91383b |= 2;
        bfqm bfqmVar = visualAsset.f126355h;
        if (bfqmVar != null) {
            if (!bfirVar.m39989ac()) {
                m39983O3.mo39959x();
            }
            bdhb bdhbVar4 = (bdhb) m39983O3.f99874b;
            bdhbVar4.f91392k = bfqmVar;
            bdhbVar4.f91383b |= 1024;
        }
        if (visualAsset.f126351c != null) {
            bfil m39983O4 = bdgz.f91371a.m39983O();
            bfqm bfqmVar2 = visualAsset.f126351c;
            if (!m39983O4.f99874b.m39989ac()) {
                m39983O4.mo39959x();
            }
            bdgz bdgzVar = (bdgz) m39983O4.f99874b;
            bfqmVar2.getClass();
            bdgzVar.f91374c = bfqmVar2;
            bdgzVar.f91373b |= 1;
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            bdhb bdhbVar5 = (bdhb) m39983O3.f99874b;
            bdgz bdgzVar2 = (bdgz) m39983O4.mo39957u();
            bdgzVar2.getClass();
            bdhbVar5.f91393l = bdgzVar2;
            bdhbVar5.f91383b |= 2048;
        }
        Uri uri = visualAsset.f126352d;
        if (uri != null) {
            String uri2 = uri.toString();
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            bdhb bdhbVar6 = (bdhb) m39983O3.f99874b;
            uri2.getClass();
            bdhbVar6.f91383b |= 4096;
            bdhbVar6.f91394m = uri2;
        }
        return (bdhb) m39983O3.mo39957u();
    }

    /* renamed from: f */
    public static boolean m47628f(_1846 _1846) {
        Long l;
        boolean z;
        CloudIdFeature cloudIdFeature = (CloudIdFeature) _1846.mo2139d(CloudIdFeature.class);
        if (cloudIdFeature != null) {
            l = Long.valueOf(cloudIdFeature.m47629a());
        } else {
            l = null;
        }
        boolean z2 = true;
        if (((_151) _1846.mo2138c(_151.class)).m1526a() != null) {
            z = true;
        } else {
            z = false;
        }
        if (l == null) {
            z2 = false;
        }
        return z ^ z2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof VisualAsset) {
            VisualAsset visualAsset = (VisualAsset) obj;
            if (this.f126349a == visualAsset.f126349a && C1131ut.m70384u(this.f126350b, visualAsset.f126350b) && C1131ut.m70384u(this.f126354g, visualAsset.f126354g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (_3058.m6537u(this.f126350b, _3058.m6533q(this.f126354g)) * 31) + (this.f126349a ? 1 : 0);
    }

    public final String toString() {
        String concat;
        String str;
        String str2 = this.f126350b;
        if (str2 != null) {
            concat = ", dedupKey: ".concat(str2);
        } else {
            Long l = this.f126354g;
            Objects.toString(l);
            concat = ", cloudId: ".concat(String.valueOf(l));
        }
        bfqm bfqmVar = this.f126355h;
        String str3 = "";
        if (bfqmVar == null) {
            str = "";
        } else {
            str = ", contextualEditList: ".concat(bfqmVar.toString());
        }
        Uri uri = this.f126352d;
        if (uri != null) {
            str3 = ", editedImageUri: ".concat(uri.toString());
        }
        return "VisualAsset{isImage: " + this.f126349a + concat + str + str3 + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        byte[] bArr;
        byte[] bArr2;
        parcel.writeInt(this.f126353f ? 1 : 0);
        parcel.writeInt(this.f126349a ? 1 : 0);
        parcel.writeString(this.f126350b);
        parcel.writeValue(this.f126354g);
        bfqm bfqmVar = this.f126355h;
        String str = null;
        if (bfqmVar != null) {
            bArr = bfqmVar.mo39475K();
        } else {
            bArr = null;
        }
        parcel.writeByteArray(bArr);
        bfqm bfqmVar2 = this.f126351c;
        if (bfqmVar2 != null) {
            bArr2 = bfqmVar2.mo39475K();
        } else {
            bArr2 = null;
        }
        parcel.writeByteArray(bArr2);
        Uri uri = this.f126352d;
        if (uri != null) {
            str = uri.toString();
        }
        parcel.writeString(str);
    }

    public VisualAsset(boolean z, String str, Long l, bfqm bfqmVar, bfqm bfqmVar2, Uri uri) {
        this(false, z, str, l, bfqmVar, bfqmVar2, uri);
    }

    private VisualAsset(boolean z, boolean z2, String str, Long l, bfqm bfqmVar, bfqm bfqmVar2, Uri uri) {
        boolean z3 = true;
        if (!z) {
            if (!((str != null) ^ (l != null))) {
                z3 = false;
            }
        }
        C1131ut.m70371h(z3);
        this.f126353f = z;
        this.f126349a = z2;
        this.f126350b = str;
        this.f126354g = l;
        this.f126355h = bfqmVar;
        this.f126351c = bfqmVar2;
        this.f126352d = uri;
    }
}
