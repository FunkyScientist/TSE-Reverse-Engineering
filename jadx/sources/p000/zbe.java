package p000;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zbe implements _1381 {

    /* renamed from: a */
    private static final _3138 f191670a = _3138.m6907O(zbx.DEDUP_KEY.m73675a(), zbx.LOCAL_LOCKED_MEDIA_ID.m73675a(), zbx.LOCAL_ID.m73675a(), zbx.IS_PARTIAL_BACKUP.m73675a(), zbx.PARTIAL_BACKUP_DOWNLOADED.m73675a(), zbx.UPLOAD_STATUS.m73675a(), new String[0]);

    /* renamed from: b */
    private final Context f191671b;

    public zbe(Context context) {
        this.f191671b = context;
    }

    /* renamed from: d */
    private static boolean m73638d(pjx pjxVar) {
        if (pjxVar == pjx.FINISHED || pjxVar == pjx.FAILED) {
            return false;
        }
        if (pjxVar != pjx.PENDING && pjxVar != pjx.PREVIEW_FINISHED) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00aa  */
    @Override // p000.siz
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* synthetic */ com.google.android.libraries.photos.media.Feature mo257a(int r11, java.lang.Object r12) {
        /*
            Method dump skipped, instructions count: 224
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.zbe.mo257a(int, java.lang.Object):com.google.android.libraries.photos.media.Feature");
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f191670a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _251.class;
    }
}
