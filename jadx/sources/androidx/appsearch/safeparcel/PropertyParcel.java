package androidx.appsearch.safeparcel;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import p000.C1062se;
import p000.C1078su;
import p000.gul;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class PropertyParcel extends C1078su implements Parcelable {
    public static final Parcelable.Creator CREATOR = new gul(1);

    /* renamed from: a */
    public final String f47885a;

    /* renamed from: b */
    public final String[] f47886b;

    /* renamed from: c */
    public final long[] f47887c;

    /* renamed from: d */
    public final double[] f47888d;

    /* renamed from: e */
    public final boolean[] f47889e;

    /* renamed from: f */
    public final byte[][] f47890f;

    /* renamed from: g */
    public final GenericDocumentParcel[] f47891g;

    /* renamed from: h */
    public final C1062se[] f47892h;

    /* renamed from: i */
    private Integer f47893i;

    public PropertyParcel(String str, String[] strArr, long[] jArr, double[] dArr, boolean[] zArr, byte[][] bArr, GenericDocumentParcel[] genericDocumentParcelArr, C1062se[] c1062seArr) {
        int i;
        this.f47885a = str;
        this.f47886b = strArr;
        this.f47887c = jArr;
        this.f47888d = dArr;
        this.f47889e = zArr;
        this.f47890f = bArr;
        this.f47891g = genericDocumentParcelArr;
        this.f47892h = c1062seArr;
        if (strArr != null) {
            i = 1;
        } else {
            i = 0;
        }
        i = jArr != null ? i + 1 : i;
        i = dArr != null ? i + 1 : i;
        i = zArr != null ? i + 1 : i;
        i = bArr != null ? i + 1 : i;
        i = genericDocumentParcelArr != null ? i + 1 : i;
        i = c1062seArr != null ? i + 1 : i;
        if (i != 0 && i <= 1) {
        } else {
            throw new IllegalArgumentException("One and only one type array can be set in PropertyParcel");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PropertyParcel)) {
            return false;
        }
        PropertyParcel propertyParcel = (PropertyParcel) obj;
        if (this.f47885a.equals(propertyParcel.f47885a) && Arrays.equals(this.f47886b, propertyParcel.f47886b) && Arrays.equals(this.f47887c, propertyParcel.f47887c) && Arrays.equals(this.f47888d, propertyParcel.f47888d) && Arrays.equals(this.f47889e, propertyParcel.f47889e) && Arrays.deepEquals(this.f47890f, propertyParcel.f47890f) && Arrays.equals(this.f47891g, propertyParcel.f47891g) && Arrays.deepEquals(this.f47892h, propertyParcel.f47892h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (this.f47893i == null) {
            String[] strArr = this.f47886b;
            if (strArr != null) {
                i = Arrays.hashCode(strArr);
            } else {
                long[] jArr = this.f47887c;
                if (jArr != null) {
                    i = Arrays.hashCode(jArr);
                } else {
                    double[] dArr = this.f47888d;
                    if (dArr != null) {
                        i = Arrays.hashCode(dArr);
                    } else {
                        boolean[] zArr = this.f47889e;
                        if (zArr != null) {
                            i = Arrays.hashCode(zArr);
                        } else {
                            byte[][] bArr = this.f47890f;
                            if (bArr != null) {
                                i = Arrays.deepHashCode(bArr);
                            } else {
                                GenericDocumentParcel[] genericDocumentParcelArr = this.f47891g;
                                if (genericDocumentParcelArr != null) {
                                    i = Arrays.hashCode(genericDocumentParcelArr);
                                } else {
                                    C1062se[] c1062seArr = this.f47892h;
                                    if (c1062seArr != null) {
                                        i = Arrays.deepHashCode(c1062seArr);
                                    } else {
                                        i = 0;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            this.f47893i = Integer.valueOf(Objects.hash(this.f47885a, Integer.valueOf(i)));
        }
        return this.f47893i.intValue();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Bundle bundle = new Bundle();
        bundle.putString("propertyName", this.f47885a);
        String[] strArr = this.f47886b;
        if (strArr != null) {
            bundle.putStringArray("stringArray", strArr);
        } else {
            long[] jArr = this.f47887c;
            if (jArr != null) {
                bundle.putLongArray("longArray", jArr);
            } else {
                double[] dArr = this.f47888d;
                if (dArr != null) {
                    bundle.putDoubleArray("doubleArray", dArr);
                } else {
                    boolean[] zArr = this.f47889e;
                    if (zArr != null) {
                        bundle.putBooleanArray("booleanArray", zArr);
                    } else {
                        byte[][] bArr = this.f47890f;
                        int i2 = 0;
                        if (bArr != null) {
                            ArrayList<? extends Parcelable> arrayList = new ArrayList<>(bArr.length);
                            while (i2 < bArr.length) {
                                Bundle bundle2 = new Bundle();
                                bundle2.putByteArray("byteArray", bArr[i2]);
                                arrayList.add(bundle2);
                                i2++;
                            }
                            bundle.putParcelableArrayList("bytesArray", arrayList);
                        } else {
                            GenericDocumentParcel[] genericDocumentParcelArr = this.f47891g;
                            if (genericDocumentParcelArr != null) {
                                bundle.putParcelableArray("docArray", genericDocumentParcelArr);
                            } else {
                                C1062se[] c1062seArr = this.f47892h;
                                if (c1062seArr != null) {
                                    ArrayList<? extends Parcelable> arrayList2 = new ArrayList<>(c1062seArr.length);
                                    while (i2 < c1062seArr.length) {
                                        Bundle bundle3 = new Bundle();
                                        bundle3.putFloatArray("embeddingValue", c1062seArr[i2].f175057a);
                                        bundle3.putString("embeddingModelSignature", c1062seArr[i2].f175058b);
                                        arrayList2.add(bundle3);
                                        i2++;
                                    }
                                    bundle.putParcelableArrayList("embeddingArray", arrayList2);
                                }
                            }
                        }
                    }
                }
            }
        }
        parcel.writeBundle(bundle);
    }
}
