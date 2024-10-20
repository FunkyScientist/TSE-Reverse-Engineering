package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mzx implements _804 {

    /* renamed from: a */
    private final /* synthetic */ int f161706a;

    /* renamed from: b */
    private final Object f161707b;

    public mzx(Object obj, int i) {
        this.f161706a = i;
        this.f161707b = obj;
    }

    @Override // p000._804
    /* renamed from: a */
    public final _803 mo8844a() {
        switch (this.f161706a) {
            case 0:
                return (_803) aylw.m34567e((Context) this.f161707b, _120.class);
            case 1:
                return ((mzx) this.f161707b).mo8844a();
            case 2:
                return new oxy((Context) this.f161707b);
            case 3:
                return new qyy((Context) this.f161707b);
            case 4:
                return new vue((Context) this.f161707b);
            case 5:
                return (_803) ((yer) this.f161707b).m73050a();
            case 6:
                return new arpp((Context) this.f161707b, 1, null);
            case 7:
                return (_803) aylw.m34567e((Context) this.f161707b, _2573.class);
            case 8:
                return new apcc((Context) this.f161707b);
            case 9:
                return new aplm((Context) this.f161707b);
            default:
                return new arpp((Context) this.f161707b, 0);
        }
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        switch (this.f161706a) {
            case 0:
                return "com.google.android.apps.photos.allphotos.data.AllPhotosCore";
            case 1:
                return "com.google.android.apps.photos.allphotos.data.AllMediaCore";
            case 2:
                return "com.google.android.apps.photos.assistant.remote.provider";
            case 3:
                return "com.google.android.apps.photos.cloudstorage.promo.stamp.StampCore";
            case 4:
                return "ExternalMediaCore";
            case 5:
                return "com.google.android.apps.photos.mars.data.core";
            case 6:
                return "com.google.android.apps.photos.printingskus.core.PrintingCore";
            case 7:
                return "com.google.android.apps.photos.sharedmedia.SharedCore";
            case 8:
                return "com.google.android.apps.photos.suggestions.SuggestionsCore";
            case 9:
                return "com.google.android.apps.photos.trash.data.TrashCore";
            default:
                return "com.google.android.apps.photos.watchface.data.core";
        }
    }

    public mzx(Context context, int i, int[] iArr) {
        this.f161706a = i;
        this.f161707b = _1311.m940a(context, _1382.class);
    }
}
