package p000;

import android.content.Context;
import com.google.android.apps.photos.album.features.IsLinkSharingOnFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.sharedmedia.features.AssociatedAlbumFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionAllRecipientsFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionMembershipFeature;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2529 implements _1250 {

    /* renamed from: a */
    private static final FeaturesRequest f4283a;

    /* renamed from: b */
    private static final String f4284b;

    /* renamed from: c */
    private static final bbfl f4285c;

    /* renamed from: d */
    private final Context f4286d;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(ResolvedMediaCollectionFeature.class);
        avzbVar.m31784l(CollectionAllRecipientsFeature.class);
        avzbVar.m31784l(CollectionMembershipFeature.class);
        avzbVar.m31784l(IsLinkSharingOnFeature.class);
        avzbVar.m31788p(AssociatedAlbumFeature.class);
        f4283a = avzbVar.m31782i();
        f4284b = "ReadMediaCollectionById_DeleteInviteGraph";
        f4285c = bbfl.m37715h("DeleteInviteGraph");
    }

    public _2529(Context context) {
        context.getClass();
        this.f4286d = context;
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m4903b(int r6, com.google.android.apps.photos.identifier.RemoteMediaKey r7, java.util.concurrent.Executor r8, p000.bkeg r9) {
        /*
            r5 = this;
            boolean r0 = r9 instanceof p000.amsf
            if (r0 == 0) goto L13
            r0 = r9
            amsf r0 = (p000.amsf) r0
            int r1 = r0.f46126c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f46126c = r1
            goto L18
        L13:
            amsf r0 = new amsf
            r0.<init>(r5, r9)
        L18:
            java.lang.Object r9 = r0.f46124a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f46126c
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            p000.bjwl.m44327ba(r9)
            goto L54
        L27:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L2f:
            p000.bjwl.m44327ba(r9)
            android.content.Context r9 = r5.f4286d
            java.lang.Class<_3151> r2 = p000._3151.class
            java.lang.Object r9 = p000.aylw.m34567e(r9, r2)
            _3151 r9 = (p000._3151) r9
            java.lang.Integer r2 = new java.lang.Integer
            r2.<init>(r6)
            osk r6 = new osk
            r4 = 4
            r6.<init>(r7, r4)
            bbuj r6 = r9.mo6934a(r2, r6, r8)
            r0.f46126c = r3
            java.lang.Object r9 = p000.bkgt.m44797x(r6, r0)
            if (r9 != r1) goto L54
            return r1
        L54:
            r9.getClass()
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._2529.m4903b(int, com.google.android.apps.photos.identifier.RemoteMediaKey, java.util.concurrent.Executor, bkeg):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // p000._1250
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo5c(java.util.concurrent.Executor r8, p000.amsd r9, p000.bkeg r10) {
        /*
            Method dump skipped, instructions count: 331
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._2529.mo5c(java.util.concurrent.Executor, amsd, bkeg):java.lang.Object");
    }
}
