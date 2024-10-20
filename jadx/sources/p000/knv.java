package p000;

import android.graphics.Color;
import android.graphics.PointF;
import java.util.ArrayList;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class knv implements koo {

    /* renamed from: a */
    private int f154439a;

    public knv(int i) {
        this.f154439a = i;
    }

    @Override // p000.koo
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo61183a(kor korVar, float f) {
        return m61184b(korVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [float[]] */
    /* JADX WARN: Type inference failed for: r1v3, types: [float[]] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* renamed from: b */
    public final _13 m61184b(kor korVar) {
        int i;
        float f;
        Object obj;
        boolean z;
        int i2;
        float f2;
        int argb;
        float f3;
        ArrayList arrayList = new ArrayList();
        int mo61212p = korVar.mo61212p();
        if (mo61212p == 1) {
            korVar.mo61203g();
        }
        while (korVar.mo61210n()) {
            arrayList.add(Float.valueOf((float) korVar.mo61197a()));
        }
        int i3 = 2;
        if (arrayList.size() == 4 && ((Float) arrayList.get(0)).floatValue() == 1.0f) {
            arrayList.set(0, Float.valueOf(0.0f));
            arrayList.add(Float.valueOf(1.0f));
            arrayList.add((Float) arrayList.get(1));
            arrayList.add((Float) arrayList.get(2));
            arrayList.add((Float) arrayList.get(3));
            this.f154439a = 2;
        }
        if (mo61212p == 1) {
            korVar.mo61205i();
        }
        int i4 = this.f154439a;
        if (i4 == -1) {
            i4 = arrayList.size() / 4;
            this.f154439a = i4;
        }
        float[] fArr = new float[i4];
        int[] iArr = new int[i4];
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        while (true) {
            i = this.f154439a * 4;
            if (i5 >= i) {
                break;
            }
            int i8 = i5 / 4;
            double floatValue = ((Float) arrayList.get(i5)).floatValue();
            int i9 = i5 % 4;
            if (i9 != 0) {
                if (i9 != 1) {
                    if (i9 != 2) {
                        if (i9 == 3) {
                            iArr[i8] = Color.argb(255, i6, i7, (int) (floatValue * 255.0d));
                        }
                    } else {
                        i7 = (int) (floatValue * 255.0d);
                    }
                } else {
                    i6 = (int) (floatValue * 255.0d);
                }
            } else {
                float f4 = (float) floatValue;
                if (i8 > 0 && fArr[i8 - 1] >= f4) {
                    fArr[i8] = f4 + 0.01f;
                } else {
                    fArr[i8] = f4;
                }
            }
            i5++;
        }
        _13 _13 = new _13(fArr, iArr, (short[]) null);
        if (arrayList.size() > i) {
            Object obj2 = _13.f642b;
            Object obj3 = _13.f641a;
            int size = (arrayList.size() - i) / 2;
            float[] fArr2 = new float[size];
            float[] fArr3 = new float[size];
            int i10 = 0;
            while (i < arrayList.size()) {
                if (i % 2 == 0) {
                    fArr2[i10] = ((Float) arrayList.get(i)).floatValue();
                } else {
                    fArr3[i10] = ((Float) arrayList.get(i)).floatValue();
                    i10++;
                }
                i++;
            }
            float[] fArr4 = _13.f642b;
            float[] fArr5 = (float[]) fArr4;
            int length = fArr5.length;
            if (length == 0) {
                fArr4 = fArr2;
            } else if (size != 0) {
                int i11 = length + size;
                fArr4 = new float[i11];
                int i12 = 0;
                int i13 = 0;
                int i14 = 0;
                for (int i15 = 0; i15 < i11; i15++) {
                    float f5 = Float.NaN;
                    if (i14 < fArr5.length) {
                        f = fArr5[i14];
                    } else {
                        f = Float.NaN;
                    }
                    if (i12 < size) {
                        f5 = fArr2[i12];
                    }
                    if (!Float.isNaN(f5) && f >= f5) {
                        i12++;
                        if (!Float.isNaN(f) && f5 >= f) {
                            i14++;
                            fArr4[i15] = f;
                            i13++;
                        } else {
                            fArr4[i15] = f5;
                        }
                    } else {
                        fArr4[i15] = f;
                        i14++;
                    }
                }
                if (i13 != 0) {
                    fArr4 = Arrays.copyOf((float[]) fArr4, i11 - i13);
                }
            }
            float[] fArr6 = fArr4;
            int length2 = fArr6.length;
            int[] iArr2 = new int[length2];
            int i16 = 0;
            while (i16 < length2) {
                float f6 = fArr6[i16];
                float[] fArr7 = (float[]) obj2;
                int binarySearch = Arrays.binarySearch(fArr7, f6);
                int binarySearch2 = Arrays.binarySearch(fArr2, f6);
                if (binarySearch >= 0 && binarySearch2 <= 0) {
                    int i17 = ((int[]) obj3)[binarySearch];
                    if (size >= i3 && f6 > fArr2[0]) {
                        for (int i18 = 1; i18 < size; i18++) {
                            float f7 = fArr2[i18];
                            if (f7 >= f6 || i18 == size - 1) {
                                if (f7 <= f6) {
                                    f3 = fArr3[i18];
                                } else {
                                    int i19 = i18 - 1;
                                    float f8 = fArr2[i19];
                                    float f9 = f7 - f8;
                                    float f10 = f6 - f8;
                                    float f11 = fArr3[i19];
                                    float f12 = fArr3[i18];
                                    PointF pointF = koy.f154510a;
                                    f3 = f11 + ((f10 / f9) * (f12 - f11));
                                }
                                argb = Color.argb((int) (f3 * 255.0f), Color.red(i17), Color.green(i17), Color.blue(i17));
                            }
                        }
                        throw new IllegalArgumentException("Unreachable code.");
                    }
                    argb = Color.argb((int) (fArr3[0] * 255.0f), Color.red(i17), Color.green(i17), Color.blue(i17));
                    iArr2[i16] = argb;
                    obj = obj2;
                    z = false;
                } else {
                    if (binarySearch2 < 0) {
                        binarySearch2 = -(binarySearch2 + 1);
                    }
                    float f13 = fArr3[binarySearch2];
                    int[] iArr3 = (int[]) obj3;
                    obj = obj2;
                    if (iArr3.length >= 2 && f6 != fArr7[0]) {
                        int i20 = 1;
                        while (true) {
                            int length3 = fArr7.length;
                            if (i20 < length3) {
                                f2 = fArr7[i20];
                                if (f2 >= f6 || i20 == length3 - 1) {
                                    break;
                                }
                                i20++;
                            } else {
                                throw new IllegalArgumentException("Unreachable code.");
                            }
                        }
                        int i21 = i20 - 1;
                        float f14 = fArr7[i21];
                        int i22 = iArr3[i20];
                        int i23 = iArr3[i21];
                        float f15 = (f6 - f14) / (f2 - f14);
                        i2 = Color.argb((int) (f13 * 255.0f), irp.m57687bX(f15, Color.red(i23), Color.red(i22)), irp.m57687bX(f15, Color.green(i23), Color.green(i22)), irp.m57687bX(f15, Color.blue(i23), Color.blue(i22)));
                        z = false;
                    } else {
                        z = false;
                        i2 = iArr3[0];
                    }
                    iArr2[i16] = i2;
                }
                i16++;
                obj2 = obj;
                i3 = 2;
            }
            return new _13(fArr4, iArr2, (short[]) null);
        }
        return _13;
    }
}
