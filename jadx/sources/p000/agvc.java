package p000;

import com.google.android.apps.photos.R;
import p047j$.util.DesugarArrays;

/* compiled from: PG */
/* loaded from: classes3.dex */
public enum agvc {
    ALPHA(beiq.DEVICE_TYPE_1, R.drawable.photos_photoframes_devices_device_1_64dp),
    OTHER(beiq.DEVICE_TYPE_2, R.drawable.photos_photoframes_devices_default_64dp),
    AMBIENT(beiq.DEVICE_TYPE_3, R.drawable.photos_photoframes_devices_default_64dp);


    /* renamed from: f */
    private static final baug f28197f = (baug) DesugarArrays.stream(values()).collect(baqp.m37166a(new agoz(20), new agvd(1)));

    /* renamed from: d */
    public final beiq f28199d;

    /* renamed from: e */
    public final int f28200e;

    agvc(beiq beiqVar, int i) {
        this.f28199d = beiqVar;
        this.f28200e = i;
    }

    /* renamed from: a */
    public static agvc m17499a(beiq beiqVar) {
        baug baugVar = f28197f;
        if (baugVar.containsKey(beiqVar)) {
            return (agvc) baugVar.get(beiqVar);
        }
        return OTHER;
    }
}
