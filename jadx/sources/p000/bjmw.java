package p000;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.AndroidRuntimeException;
import java.io.InputStream;
import java.nio.charset.Charset;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjmw {

    /* renamed from: a */
    private static final bjjm f113306a = new bjmv(null, true);

    private bjmw() {
    }

    /* renamed from: a */
    public static bjjt m43859a(Parcel parcel, bjgf bjgfVar) {
        int readInt = parcel.readInt();
        if (readInt == 0) {
            return new bjjt();
        }
        Object[] objArr = new Object[readInt + readInt];
        int i = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < readInt; i3++) {
            int readInt2 = parcel.readInt();
            int i4 = i + 4;
            byte[] m43861c = m43861c(parcel, readInt2, i4);
            int i5 = i4 + readInt2;
            int i6 = i3 + i3;
            objArr[i6] = m43861c;
            int readInt3 = parcel.readInt();
            i = i5 + 4;
            if (readInt3 == -1) {
                bjlp bjlpVar = (bjlp) bjgfVar.m43555a(bjmh.f113241h);
                if (bjlpVar.f113173b) {
                    int dataPosition = parcel.dataPosition();
                    try {
                        Parcelable readParcelable = parcel.readParcelable(bjmw.class.getClassLoader());
                        if (readParcelable != null) {
                            objArr[i6 + 1] = new bbui(f113306a, readParcelable);
                            i2 += parcel.dataPosition() - dataPosition;
                            int i7 = bjlpVar.f113175d;
                            if (i2 > 32768) {
                                throw new bjld(bjlc.f113127k.m43768f("Inbound Parcelables too large according to policy (see InboundParcelablePolicy)"), null);
                            }
                        } else {
                            throw new bjld(bjlc.f113130n.m43768f("Read null parcelable in metadata"), null);
                        }
                    } catch (AndroidRuntimeException e) {
                        throw new bjld(bjlc.f113130n.m43767e(e).m43768f("Failure reading parcelable in metadata"), null);
                    }
                } else {
                    throw new bjld(bjlc.f113125i.m43768f("Parcelable metadata values not allowed"), null);
                }
            } else if (readInt3 >= 0) {
                byte[] m43861c2 = m43861c(parcel, readInt3, i);
                i += readInt3;
                objArr[i6 + 1] = m43861c2;
            } else {
                throw new bjld(bjlc.f113130n.m43768f("Unrecognized metadata sentinel"), null);
            }
        }
        Charset charset = bjij.f112974a;
        return new bjjt(readInt, objArr);
    }

    /* renamed from: b */
    public static void m43860b(Parcel parcel, bjjt bjjtVar) {
        int i;
        int length;
        int read;
        if (bjjtVar != null) {
            Charset charset = bjij.f112974a;
            i = bjjtVar.f113033f;
        } else {
            i = 0;
        }
        if (i == 0) {
            parcel.writeInt(0);
            return;
        }
        Charset charset2 = bjij.f112974a;
        int i2 = bjjtVar.f113033f;
        Object[] objArr = new Object[i2 + i2];
        for (int i3 = 0; i3 < bjjtVar.f113033f; i3++) {
            int i4 = i3 + i3;
            objArr[i4] = bjjtVar.m43710j(i3);
            int i5 = i4 + 1;
            Object m43703c = bjjtVar.m43703c(i3);
            if (!(m43703c instanceof byte[])) {
                m43703c = ((bbui) m43703c).m38243c();
            }
            objArr[i5] = m43703c;
        }
        parcel.writeInt(i);
        for (int i6 = 0; i6 < i; i6++) {
            int i7 = i6 + i6;
            byte[] bArr = (byte[]) objArr[i7];
            parcel.writeInt(bArr.length);
            parcel.writeByteArray(bArr);
            Object obj = objArr[i7 + 1];
            if (obj instanceof byte[]) {
                byte[] bArr2 = (byte[]) obj;
                parcel.writeInt(bArr2.length);
                parcel.writeByteArray(bArr2);
            } else if (obj instanceof bjng) {
                parcel.writeInt(-1);
                ((bjng) obj).m43901a(parcel);
            } else {
                byte[] m43834b = bjml.m43834b();
                try {
                    InputStream inputStream = (InputStream) obj;
                    int i8 = 0;
                    while (true) {
                        length = m43834b.length;
                        if (i8 >= length || (read = inputStream.read(m43834b, i8, length - i8)) == -1) {
                            break;
                        } else {
                            i8 += read;
                        }
                    }
                    if (i8 != length) {
                        parcel.writeInt(i8);
                        if (i8 > 0) {
                            parcel.writeByteArray(m43834b, 0, i8);
                        }
                    } else {
                        throw new bjld(bjlc.f113127k.m43768f("Metadata value too large"), null);
                    }
                } finally {
                    bjml.m43833a(m43834b);
                }
            }
        }
    }

    /* renamed from: c */
    private static byte[] m43861c(Parcel parcel, int i, int i2) {
        if (i2 + i <= 8192) {
            byte[] bArr = new byte[i];
            if (i > 0) {
                parcel.readByteArray(bArr);
            }
            return bArr;
        }
        throw new bjld(bjlc.f113127k.m43768f("Metadata too large"), null);
    }
}
