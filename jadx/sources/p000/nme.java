package p000;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nme implements _301 {

    /* renamed from: a */
    private static final _3138 f162645a = _3138.m6903K("collection_media_key", "composition_state");

    /* renamed from: b */
    private final _848 f162646b;

    public nme(Context context) {
        this.f162646b = (_848) aylw.m34567e(context, _848.class);
    }

    /* renamed from: d */
    static boolean m63880d(bdqz bdqzVar) {
        if (bdqzVar == bdqz.PENDING) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0040, code lost:
    
        if (r3 == null) goto L14;
     */
    @Override // p000.siz
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* bridge */ /* synthetic */ com.google.android.libraries.photos.media.Feature mo257a(int r3, java.lang.Object r4) {
        /*
            r2 = this;
            android.database.Cursor r4 = (android.database.Cursor) r4
            java.lang.String r0 = "composition_state"
            int r0 = r4.getColumnIndexOrThrow(r0)
            int r0 = r4.getInt(r0)
            r1 = -1
            if (r0 == r1) goto L1c
            bdqz r3 = p000.bdqz.m39289b(r0)
            boolean r3 = m63880d(r3)
            _178 r3 = p000.adug.m14111a(r3)
            goto L4c
        L1c:
            java.lang.String r0 = "collection_media_key"
            int r0 = r4.getColumnIndexOrThrow(r0)
            java.lang.String r4 = r4.getString(r0)
            _848 r0 = r2.f162646b
            bdrt r3 = r0.m8983d(r3, r4)
            if (r3 == 0) goto L42
            int r4 = r3.f93621b
            r4 = r4 & 32
            if (r4 == 0) goto L42
            bdra r3 = r3.f93626g
            if (r3 != 0) goto L3a
            bdra r3 = p000.bdra.f93490a
        L3a:
            int r3 = r3.f93493c
            bdqz r3 = p000.bdqz.m39289b(r3)
            if (r3 != 0) goto L44
        L42:
            bdqz r3 = p000.bdqz.UNKNOWN_COMPOSITION_STATE
        L44:
            boolean r3 = m63880d(r3)
            _178 r3 = p000.adug.m14111a(r3)
        L4c:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.nme.mo257a(int, java.lang.Object):com.google.android.libraries.photos.media.Feature");
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f162645a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _178.class;
    }
}
