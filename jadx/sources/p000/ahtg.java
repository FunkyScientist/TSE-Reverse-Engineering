package p000;

import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.apps.photos.printingskus.core.PrintingMedia;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahtg {

    /* renamed from: a */
    public int f30764a = -1;

    /* renamed from: b */
    public long f30765b = -1;

    /* renamed from: c */
    public FeatureSet f30766c = FeatureSet.f124683a;

    /* renamed from: d */
    public MediaCollection f30767d;

    /* renamed from: e */
    public _1846 f30768e;

    /* renamed from: a */
    public final PrintingMedia m18406a() {
        boolean z;
        boolean z2 = true;
        if (this.f30764a != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        if (this.f30765b == -1) {
            z2 = false;
        }
        C1131ut.m70371h(z2);
        this.f30768e.getClass();
        this.f30767d.getClass();
        return new PrintingMedia(this);
    }
}
