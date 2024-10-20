package p000;

import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.os.Build;
import android.util.DisplayMetrics;
import java.util.function.DoubleUnaryOperator;
import p047j$.util.function.DoubleUnaryOperator$CC;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class eip {
    /* renamed from: a */
    public static /* synthetic */ ein m51750a(int i, int i2, int i3) {
        Bitmap createBitmap;
        ColorSpace.Named named;
        ColorSpace colorSpace;
        float[] fArr;
        ColorSpace.Rgb rgb;
        ColorSpace colorSpace2;
        ColorSpace colorSpace3;
        ColorSpace.Named named2;
        ColorSpace.Named named3;
        ColorSpace.Named named4;
        ColorSpace.Named named5;
        ColorSpace.Named named6;
        ColorSpace.Named named7;
        ColorSpace.Named named8;
        ColorSpace.Named named9;
        ColorSpace.Named named10;
        ColorSpace.Named named11;
        ColorSpace.Named named12;
        ColorSpace.Named named13;
        ColorSpace.Named named14;
        ColorSpace.Named named15;
        ColorSpace.Named named16;
        ColorSpace.Named named17;
        ColorSpace.Named named18;
        ColorSpace.Named named19;
        float[] fArr2 = eki.f137761a;
        elh elhVar = eki.f137765e;
        Bitmap.Config m51646a = ehg.m51646a(i3);
        ColorSpace.Rgb.TransferParameters transferParameters = null;
        if (Build.VERSION.SDK_INT >= 26) {
            Bitmap.Config m51646a2 = ehg.m51646a(i3);
            if (C1131ut.m70384u(elhVar, eki.f137765e)) {
                named19 = ColorSpace.Named.SRGB;
                colorSpace = ColorSpace.get(named19);
            } else if (C1131ut.m70384u(elhVar, eki.f137777q)) {
                named18 = ColorSpace.Named.ACES;
                colorSpace = ColorSpace.get(named18);
            } else if (C1131ut.m70384u(elhVar, eki.f137778r)) {
                named17 = ColorSpace.Named.ACESCG;
                colorSpace = ColorSpace.get(named17);
            } else if (C1131ut.m70384u(elhVar, eki.f137775o)) {
                named16 = ColorSpace.Named.ADOBE_RGB;
                colorSpace = ColorSpace.get(named16);
            } else if (C1131ut.m70384u(elhVar, eki.f137770j)) {
                named15 = ColorSpace.Named.BT2020;
                colorSpace = ColorSpace.get(named15);
            } else if (C1131ut.m70384u(elhVar, eki.f137769i)) {
                named14 = ColorSpace.Named.BT709;
                colorSpace = ColorSpace.get(named14);
            } else if (C1131ut.m70384u(elhVar, eki.f137780t)) {
                named13 = ColorSpace.Named.CIE_LAB;
                colorSpace = ColorSpace.get(named13);
            } else if (C1131ut.m70384u(elhVar, eki.f137779s)) {
                named12 = ColorSpace.Named.CIE_XYZ;
                colorSpace = ColorSpace.get(named12);
            } else if (C1131ut.m70384u(elhVar, eki.f137771k)) {
                named11 = ColorSpace.Named.DCI_P3;
                colorSpace = ColorSpace.get(named11);
            } else if (C1131ut.m70384u(elhVar, eki.f137772l)) {
                named10 = ColorSpace.Named.DISPLAY_P3;
                colorSpace = ColorSpace.get(named10);
            } else if (C1131ut.m70384u(elhVar, eki.f137767g)) {
                named9 = ColorSpace.Named.EXTENDED_SRGB;
                colorSpace = ColorSpace.get(named9);
            } else if (C1131ut.m70384u(elhVar, eki.f137768h)) {
                named8 = ColorSpace.Named.LINEAR_EXTENDED_SRGB;
                colorSpace = ColorSpace.get(named8);
            } else if (C1131ut.m70384u(elhVar, eki.f137766f)) {
                named7 = ColorSpace.Named.LINEAR_SRGB;
                colorSpace = ColorSpace.get(named7);
            } else if (C1131ut.m70384u(elhVar, eki.f137773m)) {
                named6 = ColorSpace.Named.NTSC_1953;
                colorSpace = ColorSpace.get(named6);
            } else if (C1131ut.m70384u(elhVar, eki.f137776p)) {
                named5 = ColorSpace.Named.PRO_PHOTO_RGB;
                colorSpace = ColorSpace.get(named5);
            } else if (C1131ut.m70384u(elhVar, eki.f137774n)) {
                named4 = ColorSpace.Named.SMPTE_C;
                colorSpace = ColorSpace.get(named4);
            } else {
                if (Build.VERSION.SDK_INT >= 34) {
                    if (C1131ut.m70384u(elhVar, eki.f137782v)) {
                        named3 = ColorSpace.Named.BT2020_HLG;
                        colorSpace3 = ColorSpace.get(named3);
                    } else if (C1131ut.m70384u(elhVar, eki.f137783w)) {
                        named2 = ColorSpace.Named.BT2020_PQ;
                        colorSpace3 = ColorSpace.get(named2);
                    } else {
                        colorSpace3 = null;
                    }
                    if (colorSpace3 != null) {
                        colorSpace2 = colorSpace3;
                        createBitmap = Bitmap.createBitmap((DisplayMetrics) null, i, i2, m51646a2, true, colorSpace2);
                    }
                }
                if (!(elhVar instanceof elh)) {
                    named = ColorSpace.Named.SRGB;
                    colorSpace = ColorSpace.get(named);
                } else {
                    float[] m51885a = elhVar.f137819d.m51885a();
                    eli eliVar = elhVar.f137822g;
                    if (eliVar != null) {
                        double d = eliVar.f137833a;
                        double d2 = eliVar.f137839g;
                        double d3 = eliVar.f137838f;
                        double d4 = eliVar.f137837e;
                        fArr = m51885a;
                        transferParameters = new ColorSpace.Rgb.TransferParameters(eliVar.f137834b, eliVar.f137835c, eliVar.f137836d, d4, d3, d2, d);
                    } else {
                        fArr = m51885a;
                    }
                    if (transferParameters != null) {
                        rgb = new ColorSpace.Rgb(elhVar.f137756a, elhVar.f137823h, fArr, transferParameters);
                    } else {
                        String str = elhVar.f137756a;
                        float[] fArr3 = elhVar.f137823h;
                        final bkfw bkfwVar = elhVar.f137827l;
                        DoubleUnaryOperator doubleUnaryOperator = new DoubleUnaryOperator() { // from class: eif
                            public final /* synthetic */ DoubleUnaryOperator andThen(DoubleUnaryOperator doubleUnaryOperator2) {
                                return DoubleUnaryOperator$CC.$default$andThen(this, doubleUnaryOperator2);
                            }

                            @Override // java.util.function.DoubleUnaryOperator
                            public final double applyAsDouble(double d5) {
                                return ((Number) bkfw.this.mo9836a(Double.valueOf(d5))).doubleValue();
                            }

                            public final /* synthetic */ DoubleUnaryOperator compose(DoubleUnaryOperator doubleUnaryOperator2) {
                                return DoubleUnaryOperator$CC.$default$compose(this, doubleUnaryOperator2);
                            }
                        };
                        final bkfw bkfwVar2 = elhVar.f137830o;
                        rgb = new ColorSpace.Rgb(str, fArr3, fArr, doubleUnaryOperator, new DoubleUnaryOperator() { // from class: eig
                            public final /* synthetic */ DoubleUnaryOperator andThen(DoubleUnaryOperator doubleUnaryOperator2) {
                                return DoubleUnaryOperator$CC.$default$andThen(this, doubleUnaryOperator2);
                            }

                            @Override // java.util.function.DoubleUnaryOperator
                            public final double applyAsDouble(double d5) {
                                return ((Number) bkfw.this.mo9836a(Double.valueOf(d5))).doubleValue();
                            }

                            public final /* synthetic */ DoubleUnaryOperator compose(DoubleUnaryOperator doubleUnaryOperator2) {
                                return DoubleUnaryOperator$CC.$default$compose(this, doubleUnaryOperator2);
                            }
                        }, elhVar.f137820e, elhVar.f137821f);
                    }
                    colorSpace2 = rgb;
                    createBitmap = Bitmap.createBitmap((DisplayMetrics) null, i, i2, m51646a2, true, colorSpace2);
                }
            }
            colorSpace2 = colorSpace;
            createBitmap = Bitmap.createBitmap((DisplayMetrics) null, i, i2, m51646a2, true, colorSpace2);
        } else {
            createBitmap = Bitmap.createBitmap((DisplayMetrics) null, i, i2, m51646a);
            createBitmap.setHasAlpha(true);
        }
        return new ehf(createBitmap);
    }
}
