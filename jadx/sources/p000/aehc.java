package p000;

import com.google.android.apps.photos.videoeditor.lowstoragedialog.StorageInfo;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aehc extends Exception {

    /* renamed from: a */
    public final StorageInfo f20755a;

    public aehc(StorageInfo storageInfo) {
        super("Not enough storage space on device");
        this.f20755a = storageInfo;
    }
}
