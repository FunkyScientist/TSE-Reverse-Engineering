package p000;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uxc implements _1028 {

    /* renamed from: a */
    private static final bbfl f182035a = bbfl.m37715h("EdtngPstBackupHookImpl");

    /* renamed from: b */
    private final yer f182036b;

    /* renamed from: c */
    private final yer f182037c;

    public uxc(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f182036b = m951d.m943b(_1017.class, null);
        this.f182037c = m951d.m943b(_1866.class, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x003d, code lost:
    
        if (r2.f100888d <= r11.f100888d) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0051, code lost:
    
        r10 = (p000._1017) r8.f182036b.m73050a();
        r11 = new p000.uuc();
        r11.m70430b(r0);
        r11.m70435g(p000.uue.AWAITING_UPLOAD);
        r10.m35f(r9, r11.m70429a());
        ((p000.bbfh) ((p000.bbfh) p000.uxc.f182035a.m37635c()).mo37670P(2338)).mo37697s("Client rendered edit requires a new upload for dedup key %s", r0.m47118c());
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x007f, code lost:
    
        return 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004f, code lost:
    
        if (p000.uyc.m70614b(r10) != false) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0049  */
    @Override // p000._1028
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int mo74a(int r9, com.google.android.apps.photos.identifier.DedupKey r10, p000.bfqm r11) {
        /*
            r8 = this;
            yer r0 = r8.f182036b
            java.lang.Object r0 = r0.m73050a()
            _1017 r0 = (p000._1017) r0
            com.google.android.apps.photos.editor.database.Edit r0 = r0.m32c(r9, r10)
            r1 = 2
            if (r0 != 0) goto L1d
            bbfl r9 = p000.uxc.f182035a
            bbes r9 = r9.m37635c()
            java.lang.String r11 = "Local edit not found for dedup key %s"
            r0 = 2339(0x923, float:3.278E-42)
            p000.C0069b.m36505bU(r9, r11, r10, r0)
            return r1
        L1d:
            yer r10 = r8.f182037c
            byte[] r2 = r0.f125065g
            bfqm r2 = p000.uyu.m70666o(r2)
            java.lang.Object r10 = r10.m73050a()
            _1866 r10 = (p000._1866) r10
            boolean r10 = r10.m2900g()
            r3 = 0
            if (r10 == 0) goto L33
            goto L80
        L33:
            if (r11 == 0) goto L42
            if (r2 == 0) goto L40
            long r4 = r2.f100888d
            long r6 = r11.f100888d
            int r10 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r10 > 0) goto L51
            goto L42
        L40:
            r10 = r3
            goto L43
        L42:
            r10 = r2
        L43:
            uue r4 = r0.f125066h
            uue r5 = p000.uue.UNEDITED_COPY_AWAITING_UPLOAD
            if (r4 != r5) goto L80
            if (r10 == 0) goto L80
            boolean r10 = p000.uyc.m70614b(r10)
            if (r10 == 0) goto L80
        L51:
            yer r10 = r8.f182036b
            java.lang.Object r10 = r10.m73050a()
            _1017 r10 = (p000._1017) r10
            uuc r11 = new uuc
            r11.<init>()
            r11.m70430b(r0)
            uue r1 = p000.uue.AWAITING_UPLOAD
            r11.m70435g(r1)
            com.google.android.apps.photos.editor.database.Edit r11 = r11.m70429a()
            r10.m35f(r9, r11)
            bbfl r9 = p000.uxc.f182035a
            bbes r9 = r9.m37635c()
            com.google.android.apps.photos.identifier.DedupKey r10 = r0.m47118c()
            java.lang.String r11 = "Client rendered edit requires a new upload for dedup key %s"
            r0 = 2338(0x922, float:3.276E-42)
            p000.C0069b.m36505bU(r9, r11, r10, r0)
            r9 = 1
            return r9
        L80:
            if (r11 == 0) goto L87
            byte[] r3 = r11.mo39475K()
            goto L8d
        L87:
            if (r2 == 0) goto L8d
            byte[] r3 = r2.mo39475K()
        L8d:
            yer r10 = r8.f182036b
            java.lang.Object r10 = r10.m73050a()
            _1017 r10 = (p000._1017) r10
            uuc r11 = new uuc
            r11.<init>()
            r11.m70430b(r0)
            uue r2 = p000.uue.FULLY_SYNCED
            r11.m70435g(r2)
            r11.f181651g = r3
            com.google.android.apps.photos.editor.database.Edit r11 = r11.m70429a()
            r10.m35f(r9, r11)
            r0.m47118c()
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.uxc.mo74a(int, com.google.android.apps.photos.identifier.DedupKey, bfqm):int");
    }
}
