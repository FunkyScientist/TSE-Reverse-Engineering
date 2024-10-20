package p000;

import android.content.Context;
import android.os.Process;
import java.util.EnumMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public abstract class atad {

    /* renamed from: a */
    public static final Map f62827a = DesugarCollections.synchronizedMap(new EnumMap(bfni.class));

    /* renamed from: b */
    public final Executor f62828b;

    /* renamed from: c */
    public final bfni f62829c;

    /* renamed from: d */
    public final aszt f62830d;

    /* JADX INFO: Access modifiers changed from: protected */
    public atad(Context context, bfni bfniVar) {
        bfni bfniVar2;
        assi assiVar = assa.f62417a;
        bbuy bbuyVar = new bbuy();
        bbuyVar.m38254d("TFLiteClient-%d");
        ExecutorService m28833s = assi.m28833s(bbuy.m38252b(bbuyVar));
        int i = bfniVar.f100361z;
        switch (i) {
            case 0:
                bfniVar2 = bfni.CUSTOMER_UNKNOWN;
                break;
            case 1:
                bfniVar2 = bfni.CUSTOMER_3P_JAVA_API;
                break;
            case 2:
                bfniVar2 = bfni.CUSTOMER_3P_TASKS_JAVA_API;
                break;
            case 3:
                bfniVar2 = bfni.CUSTOMER_BLUESKY;
                break;
            case 4:
                bfniVar2 = bfni.CUSTOMER_HULK;
                break;
            case 5:
                bfniVar2 = bfni.CUSTOMER_LEIBNIZ;
                break;
            case 6:
                bfniVar2 = bfni.CUSTOMER_BARHOPPER;
                break;
            case 7:
                bfniVar2 = bfni.CUSTOMER_MLKIT_CUSTOM_ICA;
                break;
            case 8:
                bfniVar2 = bfni.CUSTOMER_MLKIT_NLCLASSIFIER;
                break;
            case 9:
                bfniVar2 = bfni.CUSTOMER_USERPROFILE;
                break;
            case 10:
                bfniVar2 = bfni.CUSTOMER_TEST;
                break;
            case 11:
                bfniVar2 = bfni.CUSTOMER_TASKS_AUDIO;
                break;
            case 12:
                bfniVar2 = bfni.CUSTOMER_TASKS_TEXT;
                break;
            case 13:
                bfniVar2 = bfni.CUSTOMER_TASKS_VISION;
                break;
            case 14:
                bfniVar2 = bfni.CUSTOMER_MLKIT_SMARTREPLY;
                break;
            case 15:
                bfniVar2 = bfni.CUSTOMER_MLKIT_OCR;
                break;
            case 16:
                bfniVar2 = bfni.CUSTOMER_MLKIT_IMAGE_CAPTION;
                break;
            case 17:
                bfniVar2 = bfni.CUSTOMER_MLBENCHMARK;
                break;
            case 18:
                bfniVar2 = bfni.CUSTOMER_MLKIT_DOCUMENT_DETECTION;
                break;
            case 19:
                bfniVar2 = bfni.CUSTOMER_TFLITE_DELEGATE_DYNAMITE;
                break;
            case 20:
                bfniVar2 = bfni.CUSTOMER_ACCELERATION_SERVICE;
                break;
            case 21:
                bfniVar2 = bfni.CUSTOMER_3P_NATIVE_API;
                break;
            case 22:
                bfniVar2 = bfni.CUSTOMER_MLKIT_DOCUMENT_STAIN_REMOVER;
                break;
            case 23:
                bfniVar2 = bfni.CUSTOMER_PHOTOS;
                break;
            default:
                bfniVar2 = bfni.CUSTOMER_MAPS;
                break;
        }
        C0069b.m36475ar(bfniVar2, C0069b.m36491bG(i, "Invalid customer ID "));
        aszy aszyVar = new aszy(context, m28833s, bfniVar2);
        String packageName = aszyVar.f62813a.getPackageName();
        auit.m30282bA(aslx.m28635f(aszyVar.f62813a, Process.myUid(), packageName), "Invalid package name \"%s\" for context", packageName);
        this.f62828b = m28833s;
        this.f62829c = bfniVar;
        this.f62830d = aszyVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final /* synthetic */ aszk m29088a(_2312 _2312) {
        try {
            initializeNative(_2312.f3368a);
            return assi.m28826l(null);
        } catch (UnsatisfiedLinkError e) {
            return assi.m28825j(new Exception("Native initialization method not found", e));
        }
    }

    protected abstract void initializeNative(Object obj);
}
