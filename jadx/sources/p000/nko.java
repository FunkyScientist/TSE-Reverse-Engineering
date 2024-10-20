package p000;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nko implements _289 {

    /* renamed from: a */
    public static final /* synthetic */ int f162492a = 0;

    /* renamed from: b */
    private static final bbfl f162493b = bbfl.m37715h("MoveCopyHandlerImpl");

    /* renamed from: c */
    private final _1191 f162494c;

    /* renamed from: d */
    private final Context f162495d;

    public nko(Context context, _1191 _1191) {
        this.f162495d = context;
        this.f162494c = _1191;
    }

    /* renamed from: c */
    private static final boolean m63810c(ypr yprVar, ypr yprVar2, ypr yprVar3) {
        if (yprVar.m73320a() >= yprVar2.m73321b()) {
            return true;
        }
        ((bbfh) ((bbfh) f162493b.m37635c()).mo37670P(385)).mo37662H("Not enough free space for destination file exists in parent file, source: %s, source file size (MB): %d, destination parent file: %s, destination parent file free space: %s, destination: %s", yprVar2, new nkn(yprVar2, 1), yprVar, new nkn(yprVar, 0), yprVar3);
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0082, code lost:
    
        if (m63810c(r5, r8, r9) != false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x008b, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x008c, code lost:
    
        if (r4 == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x008e, code lost:
    
        p000._2340.m3944as(r7.f162495d, r0, r9.m73322c(), r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x009d, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0098, code lost:
    
        r7.f162494c.m361a(r0, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x009e, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x009f, code lost:
    
        ((p000.bbfh) ((p000.bbfh) ((p000.bbfh) p000.nko.f162493b.m37635c()).mo37685g(r0)).mo37670P(381)).mo37660F("Failed to copy file from: %s, to: %s, is on non primary storage: %b", r8, r9, java.lang.Boolean.valueOf(r4));
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00be, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0089, code lost:
    
        if (m63810c(r5, r8, r9) == false) goto L35;
     */
    @Override // p000._289
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean mo5976a(p000.ypr r8, p000.ypr r9) {
        /*
            r7 = this;
            boolean r0 = r8.m73325f()
            r1 = 1
            r2 = 0
            if (r0 != 0) goto L10
            boolean r0 = r9.m73325f()
            if (r0 != 0) goto L10
            r0 = r1
            goto L11
        L10:
            r0 = r2
        L11:
            java.lang.String r3 = "from and to must not be directories."
            p000.bain.m36827aa(r0, r3)
            boolean r0 = r9.m73324e()
            if (r0 == 0) goto L2a
            bbfl r8 = p000.nko.f162493b
            bbes r8 = r8.m37635c()
            java.lang.String r0 = "Destination file exists: %s"
            r1 = 384(0x180, float:5.38E-43)
            p000.C0069b.m36505bU(r8, r0, r9, r1)
            return r2
        L2a:
            java.io.File r0 = new java.io.File
            java.lang.String r3 = r8.m73322c()
            r0.<init>(r3)
            java.io.File r3 = new java.io.File
            java.lang.String r4 = r9.m73322c()
            r3.<init>(r4)
            android.content.Context r4 = r7.f162495d
            boolean r4 = p000._2340.m3945at(r4, r3)
            if (r4 != 0) goto L4d
            boolean r4 = p000._2340.m3951az(r3)
            if (r4 == 0) goto L4b
            goto L4d
        L4b:
            r4 = r2
            goto L4e
        L4d:
            r4 = r1
        L4e:
            ypr r5 = r9.m73326g()
            if (r5 != 0) goto L62
            bbfl r8 = p000.nko.f162493b
            bbes r8 = r8.m37634b()
            java.lang.String r0 = "No parent file for destination: %s"
            r1 = 383(0x17f, float:5.37E-43)
            p000.C0069b.m36505bU(r8, r0, r9, r1)
            return r2
        L62:
            if (r4 == 0) goto L85
            boolean r6 = r5.m73324e()
            if (r6 != 0) goto L85
            ypr r5 = r5.m73326g()
            if (r5 != 0) goto L7e
            bbfl r8 = p000.nko.f162493b
            bbes r8 = r8.m37634b()
            java.lang.String r0 = "No grand parent file for destination: %s"
            r1 = 382(0x17e, float:5.35E-43)
            p000.C0069b.m36505bU(r8, r0, r9, r1)
            return r2
        L7e:
            boolean r5 = m63810c(r5, r8, r9)
            if (r5 == 0) goto L8b
            goto L8c
        L85:
            boolean r5 = m63810c(r5, r8, r9)
            if (r5 != 0) goto L8c
        L8b:
            return r2
        L8c:
            if (r4 == 0) goto L98
            android.content.Context r5 = r7.f162495d     // Catch: java.io.IOException -> L9e
            java.lang.String r6 = r9.m73322c()     // Catch: java.io.IOException -> L9e
            p000._2340.m3944as(r5, r0, r6, r3)     // Catch: java.io.IOException -> L9e
            goto L9d
        L98:
            _1191 r5 = r7.f162494c     // Catch: java.io.IOException -> L9e
            r5.m361a(r0, r3)     // Catch: java.io.IOException -> L9e
        L9d:
            return r1
        L9e:
            r0 = move-exception
            bbfl r1 = p000.nko.f162493b
            bbes r1 = r1.m37635c()
            bbfh r1 = (p000.bbfh) r1
            bbes r0 = r1.mo37685g(r0)
            bbfh r0 = (p000.bbfh) r0
            r1 = 381(0x17d, float:5.34E-43)
            bbes r0 = r0.mo37670P(r1)
            bbfh r0 = (p000.bbfh) r0
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r4)
            java.lang.String r3 = "Failed to copy file from: %s, to: %s, is on non primary storage: %b"
            r0.mo37660F(r3, r8, r9, r1)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.nko.mo5976a(ypr, ypr):boolean");
    }

    @Override // p000._289
    /* renamed from: b */
    public final boolean mo5977b(ypr yprVar, ypr yprVar2) {
        if (mo5976a(yprVar, yprVar2)) {
            return yprVar.f190666a.delete();
        }
        return false;
    }
}
