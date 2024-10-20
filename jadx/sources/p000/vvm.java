package p000;

import android.content.Context;
import android.graphics.Bitmap;
import com.google.android.libraries.vision.facenet.FaceNetBitmap;
import com.google.android.libraries.vision.facenet.FaceNetMobileV1EightBitsExternalWeights;
import java.io.File;
import java.util.concurrent.TimeUnit;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vvm implements vvk {

    /* renamed from: b */
    public static final /* synthetic */ int f184617b = 0;

    /* renamed from: d */
    private final FaceNetBitmap f184619d;

    /* renamed from: c */
    private static final bbfl f184618c = bbfl.m37715h("FaceNetFaceDetector");

    /* renamed from: a */
    static final batz f184616a = batz.m37367q("fssd_25_8bit_v1.tflite", "BCLblurred_100.emd", "BCLfrontalgaze_200.emd", "BCLnonhuman_100.emd", "BCLunderexposed_200.emd", "facenet_mobile_v1_8bits_tfmini_external_weights.data");

    private vvm(FaceNetBitmap faceNetBitmap) {
        this.f184619d = faceNetBitmap;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public static vvk m71359c(Context context, _1093 _1093, _1092 _1092, int i) {
        if (!_1093.mo273a(i)) {
            bbfh bbfhVar = (bbfh) f184618c.m37635c();
            bbfhVar.mo37676V(1, TimeUnit.DAYS);
            ((bbfh) bbfhVar.mo37670P(2649)).mo37694p("FaceSSD detector not created as cpu does not support vector.");
            return new vvo();
        }
        ayrf.m34761b();
        try {
            ayrf.m34761b();
            if (!Collection.EL.stream(f184616a).allMatch(new qym(context, _1092, 3))) {
                ((bbfh) ((bbfh) f184618c.m37635c()).mo37670P(2648)).mo37694p("Failed to initialize face detector, due to one or more missing assets.");
                vfn m64801d = oez.m64801d();
                m64801d.f183011a = 4;
                m64801d.m70896d().mo64813o(context, i);
                return new vvo();
            }
            bfin bfinVar = (bfin) bfng.f100327a.m39983O();
            String m71360d = m71360d(context, "fssd_25_8bit_v1.tflite");
            if (!bfinVar.f99874b.m39989ac()) {
                bfinVar.mo39959x();
            }
            bfng bfngVar = (bfng) bfinVar.f99874b;
            m71360d.getClass();
            bfngVar.f100329b |= 1;
            bfngVar.f100330c = m71360d;
            bfng bfngVar2 = (bfng) bfinVar.mo39957u();
            String[] strArr = {m71360d(context, "BCLblurred_100.emd"), m71360d(context, "BCLfrontalgaze_200.emd"), m71360d(context, "BCLnonhuman_100.emd"), m71360d(context, "BCLunderexposed_200.emd")};
            String m71360d2 = m71360d(context, "facenet_mobile_v1_8bits_tfmini_external_weights.data");
            int i2 = FaceNetMobileV1EightBitsExternalWeights.f132926c;
            if (bfngVar2 != null) {
                if ((1 & bfngVar2.f100329b) != 0) {
                    for (int i3 = 0; i3 < 4; i3++) {
                        if (strArr[i3] == null) {
                            throw new IllegalArgumentException("Classifier models configs array contains nulls.");
                        }
                    }
                    if (m71360d2 != null) {
                        long nativeCreateFromOptionsAndFilesWithExternalWeights = FaceNetMobileV1EightBitsExternalWeights.nativeCreateFromOptionsAndFilesWithExternalWeights(bfngVar2.mo39475K(), strArr, m71360d2);
                        if (nativeCreateFromOptionsAndFilesWithExternalWeights != 0) {
                            FaceNetMobileV1EightBitsExternalWeights faceNetMobileV1EightBitsExternalWeights = new FaceNetMobileV1EightBitsExternalWeights(nativeCreateFromOptionsAndFilesWithExternalWeights);
                            vfn m64801d2 = oez.m64801d();
                            m64801d2.f183011a = 2;
                            m64801d2.m70896d().mo64813o(context, i);
                            return new vvm(faceNetMobileV1EightBitsExternalWeights);
                        }
                        throw new azjq();
                    }
                    throw new IllegalArgumentException("Tfmini weights file name is null.");
                }
                throw new IllegalArgumentException("No model file specified in options.");
            }
            throw new IllegalArgumentException("Face detection client options are null.");
        } catch (azjq | NoClassDefFoundError | UnsatisfiedLinkError e) {
            ((bbfh) ((bbfh) ((bbfh) f184618c.m37635c()).mo37685g(e)).mo37670P((char) 2647)).mo37694p("Error while creating FaceSSD detector using storage assets");
            return new vvo();
        }
    }

    /* renamed from: d */
    static String m71360d(Context context, String str) {
        return new File(new File(context.getFilesDir(), "facenet_assets"), str).getAbsolutePath();
    }

    @Override // p000.vvk
    /* renamed from: a */
    public final synchronized byte[] mo71357a(Bitmap bitmap) {
        byte[] nativeRecognizeFaceFromThumbnail;
        try {
            FaceNetBitmap faceNetBitmap = this.f184619d;
            if (bitmap != null) {
                if (!faceNetBitmap.f132925b) {
                    nativeRecognizeFaceFromThumbnail = faceNetBitmap.nativeRecognizeFaceFromThumbnail(faceNetBitmap.f132924a, bitmap);
                    int length = nativeRecognizeFaceFromThumbnail.length;
                    if (length < 148) {
                        byte[] bArr = new byte[length + 20];
                        System.arraycopy(nativeRecognizeFaceFromThumbnail, 0, bArr, 20, length);
                        nativeRecognizeFaceFromThumbnail = bArr;
                    }
                } else {
                    throw new IllegalStateException("FaceNet has been closed");
                }
            } else {
                throw new IllegalArgumentException("The bitmap is null.");
            }
        } catch (azjq e) {
            throw new sih(e);
        }
        return nativeRecognizeFaceFromThumbnail;
    }

    @Override // p000.vvk
    /* renamed from: b */
    public final synchronized void mo71358b() {
    }
}
