package p000;

import android.graphics.Bitmap;
import com.google.android.apps.photos.photoeditor.glide.BitmapTransforms;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agmn {

    /* renamed from: a */
    public static final /* synthetic */ int f27137a = 0;

    /* renamed from: b */
    private static final bbfl f27138b = bbfl.m37715h("DepthUtil");

    /* renamed from: a */
    public static Bitmap m17205a(Bitmap bitmap) {
        boolean z;
        if (bitmap.getConfig() != Bitmap.Config.ARGB_8888) {
            if (bitmap.getConfig() == Bitmap.Config.ALPHA_8) {
                z = true;
            } else {
                z = false;
            }
            bain.m36840an(z);
            Bitmap createBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), Bitmap.Config.ARGB_8888);
            accw.m12373a(null);
            if (!BitmapTransforms.nConvertAlphaToRgba(bitmap, createBitmap)) {
                ((bbfh) ((bbfh) f27138b.m37635c()).mo37670P((char) 6230)).mo37694p("Failed to reconfigure ALPHA_8 bitmap");
                return null;
            }
            return createBitmap;
        }
        return bitmap;
    }

    /* renamed from: b */
    public static Bitmap m17206b(Bitmap bitmap, kyn kynVar, bfqk bfqkVar) {
        boolean z;
        if (bitmap.getConfig() == Bitmap.Config.ARGB_8888) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        Bitmap mo61655a = kynVar.mo61655a(bitmap.getWidth(), bitmap.getHeight(), Bitmap.Config.ALPHA_8);
        accw.m12373a(null);
        if (BitmapTransforms.nCopyRedComponentOnly(bitmap, mo61655a)) {
            int m36483az = C0069b.m36483az(bfqkVar.f100878e);
            if (m36483az == 0 || m36483az != 2 || bfqkVar.f100876c != 0.0f || bfqkVar.f100877d != 255.0f) {
                accw.m12373a(null);
                if (!BitmapTransforms.nNormalizeDepthMap(mo61655a, bfqkVar.mo39475K())) {
                    kynVar.mo61658d(mo61655a);
                    return null;
                }
            }
            return mo61655a;
        }
        kynVar.mo61658d(mo61655a);
        return null;
    }

    /* renamed from: c */
    public static boolean m17207c(float f, float f2, int i, bfil bfilVar, boolean z) {
        if (f2 > f && i != 0) {
            if (i == 3) {
                if (f != 0.0f) {
                    if (z) {
                        f2 = Math.min(f2, 5.0f * f);
                    }
                } else {
                    return false;
                }
            }
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            bfqk bfqkVar = (bfqk) bfilVar.f99874b;
            bfqk bfqkVar2 = bfqk.f100873a;
            bfqkVar.f100875b |= 1;
            bfqkVar.f100876c = f;
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            bfir bfirVar = bfilVar.f99874b;
            bfqk bfqkVar3 = (bfqk) bfirVar;
            bfqkVar3.f100875b |= 2;
            bfqkVar3.f100877d = f2;
            if (!bfirVar.m39989ac()) {
                bfilVar.mo39959x();
            }
            bfqk bfqkVar4 = (bfqk) bfilVar.f99874b;
            bfqkVar4.f100878e = i - 1;
            bfqkVar4.f100875b |= 4;
            return true;
        }
        return false;
    }
}
