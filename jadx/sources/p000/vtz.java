package p000;

import android.content.Context;
import android.database.ContentObserver;
import android.net.Uri;
import com.google.android.apps.photos.albums.data.AllAlbumsCollection;
import com.google.android.apps.photos.externalmedia.ExternalMediaCollection;
import com.google.android.apps.photos.mars.data.api.MarsMediaCollection;
import com.google.android.apps.photos.mars.data.api.ProcessingMarsMediaIdCollection;
import com.google.android.apps.photos.printingskus.core.PrintingMediaCollection;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vtz implements _801 {

    /* renamed from: a */
    private final /* synthetic */ int f184498a;

    /* renamed from: b */
    private final Object f184499b;

    public vtz(_2114 _2114, int i) {
        this.f184498a = i;
        this.f184499b = _2114;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [_3050, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v9, types: [_3050, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [_3050, java.lang.Object] */
    @Override // p000._801
    /* renamed from: a */
    public final void mo8841a(MediaCollection mediaCollection, ContentObserver contentObserver) {
        int i;
        int i2 = this.f184498a;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    C1131ut.m70371h(mediaCollection instanceof PrintingMediaCollection);
                    PrintingMediaCollection printingMediaCollection = (PrintingMediaCollection) mediaCollection;
                    int i3 = printingMediaCollection.f127554a;
                    ((_2114) this.f184499b).m3440e(i3, printingMediaCollection.f127556c, printingMediaCollection.f127557d, contentObserver);
                    ((_3050) ((yer) ((_2114) this.f184499b).f3132a).m73050a()).mo6491b(_2114.m3436a(i3, printingMediaCollection.f127555b), true, contentObserver);
                    return;
                }
                _1385 _1385 = (_1385) ((yer) this.f184499b).m73050a();
                if (mediaCollection instanceof MarsMediaCollection) {
                    i = ((MarsMediaCollection) mediaCollection).f125835a;
                } else if (mediaCollection instanceof ProcessingMarsMediaIdCollection) {
                    i = ((ProcessingMarsMediaIdCollection) mediaCollection).f125839b;
                } else {
                    throw new IllegalArgumentException("unexpected collection type");
                }
                _1385.mo1091a(i, contentObserver);
                return;
            }
            if (mediaCollection instanceof AllAlbumsCollection) {
                int i4 = ((AllAlbumsCollection) mediaCollection).f123678a;
                this.f184499b.mo6491b(_880.m9402a(i4, null), true, contentObserver);
                int i5 = _847.f8619a;
                this.f184499b.mo6491b(_848.m8978c(i4, null), true, contentObserver);
                return;
            }
            throw new IllegalArgumentException("Can't register observer for ".concat(String.valueOf(String.valueOf(mediaCollection))));
        }
        if (mediaCollection instanceof ExternalMediaCollection) {
            Uri uri = ((ExternalMediaCollection) mediaCollection).f125348b;
            if ("content".equals(uri.getScheme())) {
                this.f184499b.mo6491b(uri, true, contentObserver);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Cannot register observer for ".concat(String.valueOf(String.valueOf(mediaCollection))));
    }

    /* JADX WARN: Type inference failed for: r3v4, types: [_3050, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v8, types: [_3050, java.lang.Object] */
    @Override // p000._801
    /* renamed from: c */
    public final void mo8842c(MediaCollection mediaCollection, ContentObserver contentObserver) {
        int i = this.f184498a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    ((_2114) this.f184499b).m3438c(contentObserver);
                    return;
                } else {
                    ((_1385) ((yer) this.f184499b).m73050a()).mo1092b(contentObserver);
                    return;
                }
            }
            if (mediaCollection instanceof AllAlbumsCollection) {
                this.f184499b.mo6492c(contentObserver);
                return;
            }
            throw new IllegalArgumentException("Can't unregister observer for ".concat(String.valueOf(String.valueOf(mediaCollection))));
        }
        if (mediaCollection instanceof ExternalMediaCollection) {
            this.f184499b.mo6492c(contentObserver);
            return;
        }
        throw new IllegalArgumentException("Cannot unregister observer for ".concat(String.valueOf(String.valueOf(mediaCollection))));
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        int i = this.f184498a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return "com.google.android.apps.photos.printingskus.core.PrintingCore";
                }
                return "com.google.android.apps.photos.mars.data.core";
            }
            return "com.google.android.apps.photos.albums.data.CORE_ID";
        }
        return "ExternalMediaCore";
    }

    public vtz(Context context, int i, byte[] bArr) {
        this.f184498a = i;
        this.f184499b = (_3050) aylw.m34567e(context, _3050.class);
    }

    public vtz(Context context, int i) {
        this.f184498a = i;
        this.f184499b = (_3050) aylw.m34567e(context, _3050.class);
    }

    public vtz(Context context, int i, char[] cArr) {
        this.f184498a = i;
        this.f184499b = _1317.m951d(context).m943b(_1385.class, null);
    }
}
