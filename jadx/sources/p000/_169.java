package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.core.common.MultiFeature;
import com.google.android.apps.photos.database.vrtype.VrType;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.oemspecialtypes.IconUri;
import com.google.android.apps.photos.oemspecialtypes.OemSpecialTypeDataFeature$OemEditorDetails;
import com.google.android.apps.photos.processing.ProcessingMedia;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p047j$.time.Instant;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _169 implements MultiFeature, Feature, _130, _216, _198, _132, _233, _155, _254, _197, _204, _220, _137, _258, _135, _229, _224, _226, _212, _128, _237, _163, _202, _222, _251, _182, _200, _219, _179, _253, _136 {
    public static final Parcelable.Creator CREATOR = new uvl(10);

    /* renamed from: b */
    public static final List f1890b = DesugarCollections.unmodifiableList(Arrays.asList(_130.class, _198.class, _222.class, _216.class, _132.class, _233.class, _155.class, _254.class, _197.class, _204.class, _220.class, _137.class, _258.class, _135.class, _229.class, _224.class, _212.class, _226.class, _128.class, _237.class, _163.class, _202.class, _251.class, _182.class, _200.class, _219.class, _179.class, _253.class, _136.class));

    /* renamed from: A */
    private final pka f1891A;

    /* renamed from: B */
    private final pkn f1892B;

    /* renamed from: C */
    private final boolean f1893C;

    /* renamed from: D */
    private final boolean f1894D;

    /* renamed from: E */
    private final boolean f1895E;

    /* renamed from: F */
    private final boolean f1896F;

    /* renamed from: G */
    private final ProcessingMedia f1897G;

    /* renamed from: H */
    private final apxb f1898H;

    /* renamed from: I */
    private final float f1899I;

    /* renamed from: J */
    private final boolean f1900J;

    /* renamed from: K */
    private final boolean f1901K;

    /* renamed from: L */
    private final boolean f1902L;

    /* renamed from: M */
    private final zuk f1903M;

    /* renamed from: N */
    private final String f1904N;

    /* renamed from: O */
    private final boolean f1905O;

    /* renamed from: P */
    private final long f1906P;

    /* renamed from: Q */
    private final boolean f1907Q;

    /* renamed from: R */
    private final boolean f1908R;

    /* renamed from: S */
    private final String f1909S;

    /* renamed from: T */
    private final String f1910T;

    /* renamed from: U */
    private final acfj f1911U;

    /* renamed from: V */
    private final IconUri f1912V;

    /* renamed from: W */
    private final String f1913W;

    /* renamed from: X */
    private final String f1914X;

    /* renamed from: Y */
    private final boolean f1915Y;

    /* renamed from: Z */
    private final OemSpecialTypeDataFeature$OemEditorDetails f1916Z;

    /* renamed from: aa */
    private final boolean f1917aa;

    /* renamed from: ab */
    private final Timestamp f1918ab;

    /* renamed from: ac */
    private final boolean f1919ac;

    /* renamed from: ad */
    private final boolean f1920ad;

    /* renamed from: ae */
    private final boolean f1921ae;

    /* renamed from: e */
    private final List f1922e;

    /* renamed from: f */
    private final tet f1923f;

    /* renamed from: g */
    private final boolean f1924g;

    /* renamed from: h */
    private final MediaModel f1925h;

    /* renamed from: i */
    private final boolean f1926i;

    /* renamed from: j */
    private final String f1927j;

    /* renamed from: k */
    private final ter f1928k;

    /* renamed from: l */
    private final long f1929l;

    /* renamed from: m */
    private final boolean f1930m;

    /* renamed from: n */
    private final boolean f1931n;

    /* renamed from: o */
    private final boolean f1932o;

    /* renamed from: p */
    private final boolean f1933p;

    /* renamed from: q */
    private final long f1934q;

    /* renamed from: r */
    private final boolean f1935r;

    /* renamed from: s */
    private final int f1936s;

    /* renamed from: t */
    private final int f1937t;

    /* renamed from: u */
    private final zuv f1938u;

    /* renamed from: v */
    private final String f1939v;

    /* renamed from: w */
    private final boolean f1940w;

    /* renamed from: x */
    private final int f1941x;

    /* renamed from: y */
    private final qjb f1942y;

    /* renamed from: z */
    private final VrType f1943z;

    public _169(Parcel parcel) {
        this.f1923f = tet.m68966a((Integer) parcel.readValue(Integer.class.getClassLoader()));
        this.f1924g = m2110ac(parcel);
        this.f1925h = (MediaModel) parcel.readParcelable(MediaModel.class.getClassLoader());
        this.f1926i = m2110ac(parcel);
        this.f1927j = parcel.readString();
        this.f1928k = (ter) adkj.m13714e(ter.class, parcel.readByte());
        this.f1929l = parcel.readLong();
        this.f1930m = m2110ac(parcel);
        this.f1931n = m2110ac(parcel);
        this.f1932o = m2110ac(parcel);
        this.f1933p = m2110ac(parcel);
        this.f1934q = parcel.readLong();
        this.f1935r = m2110ac(parcel);
        this.f1937t = parcel.readInt();
        this.f1936s = parcel.readInt();
        this.f1938u = zuv.m74083a(parcel.readString());
        this.f1939v = parcel.readString();
        this.f1940w = m2110ac(parcel);
        this.f1941x = parcel.readInt();
        this.f1942y = (qjb) adkj.m13714e(qjb.class, parcel.readByte());
        this.f1943z = VrType.m47057b(parcel.readInt());
        this.f1891A = (pka) adkj.m13714e(pka.class, parcel.readByte());
        this.f1892B = (pkn) adkj.m13714e(pkn.class, parcel.readByte());
        this.f1893C = m2110ac(parcel);
        this.f1894D = m2110ac(parcel);
        this.f1896F = m2110ac(parcel);
        this.f1897G = (ProcessingMedia) parcel.readParcelable(ProcessingMedia.class.getClassLoader());
        this.f1898H = (apxb) adkj.m13714e(apxb.class, parcel.readByte());
        this.f1895E = m2110ac(parcel);
        this.f1899I = parcel.readFloat();
        this.f1900J = m2110ac(parcel);
        this.f1901K = m2110ac(parcel);
        this.f1902L = m2110ac(parcel);
        this.f1903M = zuk.m74077b(parcel.readInt());
        this.f1904N = parcel.readString();
        this.f1905O = m2110ac(parcel);
        this.f1906P = parcel.readLong();
        this.f1907Q = m2110ac(parcel);
        this.f1908R = m2110ac(parcel);
        this.f1909S = parcel.readString();
        this.f1910T = parcel.readString();
        this.f1911U = (acfj) adkj.m13714e(acfj.class, parcel.readByte());
        this.f1912V = (IconUri) parcel.readParcelable(IconUri.class.getClassLoader());
        this.f1913W = parcel.readString();
        this.f1914X = parcel.readString();
        this.f1915Y = m2110ac(parcel);
        this.f1916Z = (OemSpecialTypeDataFeature$OemEditorDetails) parcel.readParcelable(OemSpecialTypeDataFeature$OemEditorDetails.class.getClassLoader());
        this.f1917aa = m2110ac(parcel);
        this.f1918ab = (Timestamp) parcel.readParcelable(Timestamp.class.getClassLoader());
        this.f1919ac = m2110ac(parcel);
        this.f1920ad = m2110ac(parcel);
        this.f1921ae = m2110ac(parcel);
        this.f1922e = m2109ab();
    }

    /* renamed from: ab */
    private final List m2109ab() {
        List<Class> list = f1890b;
        ArrayList arrayList = new ArrayList(list.size());
        for (Class cls : list) {
            if (f1890b.contains(cls) && (!_254.class.equals(cls) || this.f1933p)) {
                if (!_197.class.equals(cls) || this.f1935r) {
                    if (!_137.class.equals(cls) || this.f1940w) {
                        if (!_135.class.equals(cls) || this.f1891A != pka.NO_VERSION_UPLOADED) {
                            if (!_251.class.equals(cls) || this.f1898H != null) {
                                if (!_219.class.equals(cls) || this.f1908R) {
                                    arrayList.add(cls);
                                }
                            }
                        }
                    }
                }
            }
        }
        return arrayList;
    }

    /* renamed from: ac */
    private static boolean m2110ac(Parcel parcel) {
        if (parcel.readByte() != 0) {
            return true;
        }
        return false;
    }

    @Override // p000._197
    /* renamed from: A */
    public final int mo2111A() {
        bain.m36840an(this.f1935r);
        return this.f1936s;
    }

    @Override // p000._197
    /* renamed from: B */
    public final int mo2112B() {
        bain.m36840an(this.f1935r);
        return this.f1937t;
    }

    @Override // p000._254
    /* renamed from: C */
    public final long mo2113C() {
        bain.m36840an(this.f1933p);
        return this.f1934q;
    }

    @Override // p000._253
    /* renamed from: D */
    public final long mo2114D() {
        return this.f1918ab.f131469d;
    }

    @Override // p000._253
    /* renamed from: E */
    public final long mo2115E() {
        return this.f1918ab.f131468c;
    }

    @Override // p000._202
    /* renamed from: F */
    public final zuk mo2116F() {
        return this.f1903M;
    }

    @Override // p000._204
    /* renamed from: G */
    public final zuv mo2117G() {
        return this.f1938u;
    }

    @Override // p000._219
    /* renamed from: H */
    public final acfj mo2118H() {
        bain.m36840an(this.f1908R);
        return this.f1911U;
    }

    @Override // p000._219
    /* renamed from: I */
    public final IconUri mo2119I() {
        bain.m36840an(this.f1908R);
        return this.f1912V;
    }

    @Override // p000._219
    /* renamed from: J */
    public final OemSpecialTypeDataFeature$OemEditorDetails mo2120J() {
        bain.m36840an(this.f1908R);
        return this.f1916Z;
    }

    @Override // p000._226
    /* renamed from: K */
    public final ProcessingMedia mo2121K() {
        return this.f1897G;
    }

    @Override // p000._251
    /* renamed from: L */
    public final apxb mo2122L() {
        return this.f1898H;
    }

    @Override // p000._253
    /* renamed from: M */
    public final Timestamp mo2123M() {
        return this.f1918ab;
    }

    @Override // p000._219
    /* renamed from: N */
    public final String mo2124N() {
        bain.m36840an(this.f1908R);
        return this.f1910T;
    }

    @Override // p000._219
    /* renamed from: O */
    public final String mo2125O() {
        bain.m36840an(this.f1908R);
        return this.f1913W;
    }

    @Override // p000._219
    /* renamed from: P */
    public final String mo2126P() {
        bain.m36840an(this.f1908R);
        return this.f1914X;
    }

    @Override // p000._219
    /* renamed from: Q */
    public final String mo2127Q() {
        bain.m36840an(this.f1908R);
        return this.f1909S;
    }

    @Override // p000._220
    /* renamed from: R */
    public final String mo2128R() {
        return this.f1939v;
    }

    @Override // p000._202
    /* renamed from: S */
    public final String mo2129S() {
        return this.f1904N;
    }

    @Override // p000._200
    /* renamed from: T */
    public final boolean mo2130T() {
        return this.f1907Q;
    }

    @Override // p000._219
    /* renamed from: U */
    public final boolean mo2131U() {
        bain.m36840an(this.f1908R);
        return this.f1915Y;
    }

    @Override // p000._212
    /* renamed from: V */
    public final boolean mo2132V() {
        return this.f1896F;
    }

    @Override // p000._216
    /* renamed from: W */
    public final boolean mo2133W() {
        return this.f1924g;
    }

    @Override // p000._226
    /* renamed from: X */
    public final boolean mo2134X() {
        if (this.f1897G != null) {
            return true;
        }
        return false;
    }

    @Override // p000._179
    /* renamed from: Y */
    public final boolean mo2135Y() {
        return this.f1917aa;
    }

    @Override // p000._229
    /* renamed from: Z */
    public final boolean mo2136Z() {
        return this.f1893C;
    }

    @Override // p000._130
    /* renamed from: a */
    public final tet mo914a() {
        return this.f1923f;
    }

    @Override // p000._233
    /* renamed from: aa */
    public final boolean mo2137aa() {
        return this.f1930m;
    }

    @Override // p000._128
    /* renamed from: b */
    public final boolean mo769b() {
        return this.f1900J;
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        if (this.f1922e.contains(cls)) {
            return this;
        }
        throw new sii(cls, null);
    }

    @Override // p000.awat
    /* renamed from: d */
    public final Feature mo2139d(Class cls) {
        if (this.f1922e.contains(cls)) {
            return this;
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // p000._258
    /* renamed from: e */
    public final boolean mo2140e() {
        return this.f1943z.mo2140e();
    }

    @Override // p000._132
    /* renamed from: f */
    public final long mo969f() {
        return this.f1929l;
    }

    @Override // p000._132
    /* renamed from: g */
    public final ter mo970g() {
        return this.f1928k;
    }

    @Override // p000._132
    /* renamed from: h */
    public final Instant mo971h() {
        return Instant.ofEpochMilli(this.f1929l);
    }

    @Override // p000._258
    /* renamed from: hr */
    public final VrType mo2141hr() {
        return this.f1943z;
    }

    @Override // p000._182
    /* renamed from: hs */
    public final void mo2142hs() {
        throw new UnsupportedOperationException();
    }

    @Override // p000._258
    /* renamed from: ht */
    public final boolean mo2143ht() {
        return this.f1943z.mo2143ht();
    }

    @Override // p000._130
    /* renamed from: hu */
    public final boolean mo915hu() {
        if (this.f1923f != tet.NO_COMPOSITION) {
            return true;
        }
        return false;
    }

    @Override // p000._258
    /* renamed from: hv */
    public final boolean mo2144hv() {
        return this.f1943z.mo2144hv();
    }

    @Override // p000._182
    /* renamed from: hw */
    public final long mo2145hw(int i) {
        return this.f1906P;
    }

    @Override // p000._132
    /* renamed from: i */
    public final String mo972i() {
        return this.f1927j;
    }

    @Override // p000._224
    /* renamed from: j */
    public final boolean mo2146j() {
        return this.f1895E;
    }

    @Override // p000._224
    /* renamed from: k */
    public final boolean mo2147k() {
        return this.f1894D;
    }

    @Override // p000._135
    /* renamed from: l */
    public final pka mo1042l() {
        return this.f1891A;
    }

    @Override // p000._135
    /* renamed from: m */
    public final pkn mo1043m() {
        return this.f1892B;
    }

    @Override // p000._136
    /* renamed from: n */
    public final boolean mo1051n() {
        return this.f1919ac;
    }

    @Override // p000._136
    /* renamed from: o */
    public final boolean mo1052o() {
        return this.f1921ae;
    }

    @Override // p000._136
    /* renamed from: p */
    public final /* synthetic */ boolean mo1053p() {
        return _534.m7897m(this);
    }

    @Override // p000._136
    /* renamed from: q */
    public final boolean mo1054q() {
        return this.f1920ad;
    }

    @Override // p000._137
    /* renamed from: r */
    public final int mo1063r() {
        bain.m36840an(this.f1940w);
        return this.f1941x;
    }

    @Override // p000._137
    /* renamed from: s */
    public final qjb mo1064s() {
        bain.m36840an(this.f1940w);
        return this.f1942y;
    }

    @Override // p000._198
    /* renamed from: t */
    public final MediaModel mo2148t() {
        return this.f1925h;
    }

    public final String toString() {
        MediaModel mediaModel = this.f1925h;
        return "GridLayerFeature{mediaSource=" + String.valueOf(this.f1938u) + ", mediaModel=" + String.valueOf(mediaModel) + ", loadedFeatures=" + m2109ab().toString() + "}";
    }

    @Override // p000._155
    /* renamed from: u */
    public final boolean mo1620u() {
        return this.f1932o;
    }

    @Override // p000._155
    /* renamed from: v */
    public final boolean mo1621v() {
        return this.f1931n;
    }

    @Override // p000._222
    /* renamed from: w */
    public final boolean mo2149w() {
        return this.f1905O;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeValue(this.f1923f.f178149G);
        parcel.writeByte(this.f1924g ? (byte) 1 : (byte) 0);
        parcel.writeParcelable(this.f1925h, i);
        parcel.writeByte(this.f1926i ? (byte) 1 : (byte) 0);
        parcel.writeString(this.f1927j);
        parcel.writeByte(adkj.m13710a(this.f1928k));
        parcel.writeLong(this.f1929l);
        parcel.writeByte(this.f1930m ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f1931n ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f1932o ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f1933p ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.f1934q);
        parcel.writeByte(this.f1935r ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.f1937t);
        parcel.writeInt(this.f1936s);
        parcel.writeString(this.f1938u.name());
        parcel.writeString(this.f1939v);
        parcel.writeByte(this.f1940w ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.f1941x);
        parcel.writeByte(adkj.m13710a(this.f1942y));
        parcel.writeInt(this.f1943z.f124898h);
        parcel.writeByte(adkj.m13710a(this.f1891A));
        parcel.writeByte(adkj.m13710a(this.f1892B));
        parcel.writeByte(this.f1893C ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f1894D ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f1896F ? (byte) 1 : (byte) 0);
        parcel.writeParcelable(this.f1897G, i);
        parcel.writeByte(adkj.m13710a(this.f1898H));
        parcel.writeByte(this.f1895E ? (byte) 1 : (byte) 0);
        parcel.writeFloat(this.f1899I);
        parcel.writeByte(this.f1900J ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f1901K ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f1902L ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.f1903M.f193662v);
        parcel.writeString(this.f1904N);
        parcel.writeByte(this.f1905O ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.f1906P);
        parcel.writeByte(this.f1907Q ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f1908R ? (byte) 1 : (byte) 0);
        parcel.writeString(this.f1909S);
        parcel.writeString(this.f1910T);
        parcel.writeByte(adkj.m13710a(this.f1911U));
        parcel.writeParcelable(this.f1912V, i);
        parcel.writeString(this.f1913W);
        parcel.writeString(this.f1914X);
        parcel.writeByte(this.f1915Y ? (byte) 1 : (byte) 0);
        parcel.writeParcelable(this.f1916Z, i);
        parcel.writeByte(this.f1917aa ? (byte) 1 : (byte) 0);
        parcel.writeParcelable(this.f1918ab, i);
        parcel.writeByte(this.f1919ac ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f1920ad ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f1921ae ? (byte) 1 : (byte) 0);
    }

    @Override // p000._163
    /* renamed from: x */
    public final boolean mo1898x() {
        return this.f1901K;
    }

    @Override // p000._163
    /* renamed from: y */
    public final boolean mo1899y() {
        return this.f1902L;
    }

    @Override // p000._237
    /* renamed from: z */
    public final float mo2150z() {
        return this.f1899I;
    }

    public _169(xnj xnjVar) {
        this.f1923f = xnjVar.f187894a;
        this.f1924g = xnjVar.f187895b;
        this.f1925h = xnjVar.f187896c;
        this.f1926i = false;
        this.f1927j = xnjVar.f187897d;
        this.f1928k = xnjVar.f187898e;
        this.f1929l = xnjVar.f187899f;
        this.f1930m = xnjVar.f187900g;
        this.f1931n = xnjVar.f187901h;
        this.f1932o = xnjVar.f187902i;
        this.f1933p = xnjVar.f187903j;
        this.f1934q = xnjVar.f187904k;
        this.f1935r = xnjVar.f187905l;
        this.f1937t = xnjVar.f187906m;
        this.f1936s = xnjVar.f187907n;
        this.f1938u = xnjVar.f187908o;
        this.f1939v = xnjVar.f187909p;
        this.f1940w = xnjVar.f187910q;
        this.f1941x = xnjVar.f187911r;
        this.f1942y = xnjVar.f187912s;
        this.f1943z = xnjVar.f187913t;
        this.f1891A = xnjVar.f187914u;
        this.f1892B = xnjVar.f187915v;
        this.f1893C = xnjVar.f187916w;
        this.f1894D = xnjVar.f187917x;
        this.f1896F = xnjVar.f187918y;
        this.f1897G = xnjVar.f187919z;
        this.f1898H = xnjVar.f187869A;
        this.f1895E = xnjVar.f187870B;
        this.f1899I = xnjVar.f187871C;
        this.f1900J = xnjVar.f187872D;
        this.f1901K = xnjVar.f187873E;
        this.f1902L = xnjVar.f187874F;
        this.f1903M = xnjVar.f187875G;
        this.f1904N = xnjVar.f187876H;
        this.f1905O = xnjVar.f187877I;
        this.f1906P = xnjVar.f187878J;
        this.f1907Q = xnjVar.f187879K;
        this.f1908R = xnjVar.f187880L;
        this.f1909S = xnjVar.f187881M;
        this.f1910T = xnjVar.f187882N;
        this.f1911U = xnjVar.f187883O;
        this.f1912V = xnjVar.f187884P;
        this.f1913W = xnjVar.f187885Q;
        this.f1914X = xnjVar.f187886R;
        this.f1915Y = xnjVar.f187887S;
        this.f1916Z = xnjVar.f187888T;
        this.f1917aa = xnjVar.f187889U;
        this.f1918ab = xnjVar.f187890V;
        this.f1919ac = xnjVar.f187891W;
        this.f1920ad = xnjVar.f187892X;
        this.f1921ae = xnjVar.f187893Y;
        this.f1922e = m2109ab();
    }
}
