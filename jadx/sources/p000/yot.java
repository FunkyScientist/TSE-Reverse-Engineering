package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.AllMediaAllDeviceFoldersCollection;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.localmedia.features.CollectionContentsMutabilityFeature;
import com.google.android.apps.photos.localmedia.features.LocalFolderFeature;
import com.google.android.apps.photos.localmedia.features.StorageTypeFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Collection;
import java.util.HashSet;
import java.util.Set;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class yot extends yli {

    /* renamed from: a */
    private static final bbfl f190609a = bbfl.m37715h("LocalFoldersListLoader");

    /* renamed from: f */
    private static final FeaturesRequest f190610f;

    /* renamed from: g */
    private static final FeaturesRequest f190611g;

    /* renamed from: n */
    private static final CollectionQueryOptions f190612n;

    /* renamed from: o */
    private final hdk f190613o;

    /* renamed from: p */
    private final Set f190614p;

    /* renamed from: q */
    private final MediaCollection f190615q;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_122.class);
        avzbVar.m31784l(LocalFolderFeature.class);
        avzbVar.m31784l(StorageTypeFeature.class);
        avzbVar.m31784l(CollectionContentsMutabilityFeature.class);
        f190610f = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31784l(_198.class);
        f190611g = avzbVar2.m31782i();
        f190612n = CollectionQueryOptions.f124638a;
    }

    public yot(Context context, aypb aypbVar, int i, Collection collection) {
        super(context, aypbVar);
        this.f190613o = new hdk(this);
        this.f190614p = DesugarCollections.unmodifiableSet(new HashSet(collection));
        this.f190615q = new AllMediaAllDeviceFoldersCollection(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00d2, code lost:
    
        if (r3.get(r8) != null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00d4, code lost:
    
        r3.put(r8, new java.util.ArrayList());
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00dc, code lost:
    
        ((java.util.List) r3.get(r8)).add(r7);
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x008e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0018 A[SYNTHETIC] */
    @Override // p000.yli
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* bridge */ /* synthetic */ java.lang.Object mo10953a() {
        /*
            Method dump skipped, instructions count: 275
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.yot.mo10953a():java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ylg
    /* renamed from: d */
    public final void mo10954d() {
        Context context = this.f142997b;
        MediaCollection mediaCollection = this.f190615q;
        _850.m9066ac(context, mediaCollection).mo8841a(mediaCollection, this.f190613o);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ylg
    /* renamed from: e */
    public final void mo10955e() {
        Context context = this.f142997b;
        MediaCollection mediaCollection = this.f190615q;
        _850.m9066ac(context, mediaCollection).mo8842c(mediaCollection, this.f190613o);
    }
}
