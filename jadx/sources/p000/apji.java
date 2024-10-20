package p000;

import android.database.Cursor;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class apji implements ube {

    /* renamed from: a */
    final /* synthetic */ axao f54568a;

    /* renamed from: b */
    final /* synthetic */ Set f54569b;

    /* renamed from: c */
    private int f54570c = -1;

    /* renamed from: d */
    private final /* synthetic */ int f54571d;

    public apji(axao axaoVar, Set set, int i) {
        this.f54571d = i;
        this.f54568a = axaoVar;
        this.f54569b = set;
    }

    @Override // p000.ube
    /* renamed from: a */
    public final Cursor mo9914a(int i) {
        int i2 = this.f54571d;
        if (i2 != 0) {
            if (i2 != 1) {
                axaf axafVar = new axaf(this.f54568a);
                axafVar.f72433a = "trash_cleanup_soft_delete_not_trashed";
                axafVar.f72435c = new String[]{"_id", "content_uri"};
                axafVar.f72440h = "_id";
                axafVar.f72436d = "_id > ?";
                axafVar.f72437e = new String[]{String.valueOf(this.f54570c)};
                return axafVar.m32902c();
            }
            syz syzVar = new syz();
            syzVar.m68648m("_id", "content_uri");
            syzVar.m68649n(tzm.SOFT_DELETED);
            syzVar.m68645j(this.f54570c);
            syzVar.f177052c = "_id";
            syzVar.m68647l(i);
            return syzVar.m68636a(this.f54568a);
        }
        axaf axafVar2 = new axaf(this.f54568a);
        axafVar2.f72433a = "local";
        axafVar2.f72435c = new String[]{"_id", "content_uri"};
        axafVar2.f72436d = "_id > ?";
        axafVar2.f72437e = new String[]{String.valueOf(this.f54570c)};
        axafVar2.f72440h = C0069b.m36491bG(i, "_id ASC LIMIT ");
        return axafVar2.m32902c();
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0038, code lost:
    
        throw new p000.apjj();
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0039, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003e, code lost:
    
        if (r6.moveToNext() == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0040, code lost:
    
        r5.f54570c = r6.getInt(r6.getColumnIndexOrThrow("_id"));
        r5.f54569b.add(r6.getString(r6.getColumnIndexOrThrow("content_uri")));
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005d, code lost:
    
        if (r5.f54569b.size() > 10000) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0065, code lost:
    
        throw new p000.apjj();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0066, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (r0 != 1) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0011, code lost:
    
        if (r6.moveToNext() == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0013, code lost:
    
        r5.f54570c = r6.getInt(r6.getColumnIndexOrThrow("_id"));
        r5.f54569b.add(r6.getString(r6.getColumnIndexOrThrow("content_uri")));
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0030, code lost:
    
        if (r5.f54569b.size() > 10000) goto L30;
     */
    @Override // p000.ube
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo9915c(android.database.Cursor r6) {
        /*
            r5 = this;
            int r0 = r5.f54571d
            r1 = 10000(0x2710, float:1.4013E-41)
            java.lang.String r2 = "content_uri"
            java.lang.String r3 = "_id"
            if (r0 == 0) goto L67
            r4 = 1
            if (r0 == r4) goto L3a
        Ld:
            boolean r0 = r6.moveToNext()
            if (r0 == 0) goto L39
            int r0 = r6.getColumnIndexOrThrow(r3)
            int r0 = r6.getInt(r0)
            r5.f54570c = r0
            java.util.Set r0 = r5.f54569b
            int r4 = r6.getColumnIndexOrThrow(r2)
            java.lang.String r4 = r6.getString(r4)
            r0.add(r4)
            java.util.Set r0 = r5.f54569b
            int r0 = r0.size()
            if (r0 > r1) goto L33
            goto Ld
        L33:
            apjj r6 = new apjj
            r6.<init>()
            throw r6
        L39:
            return
        L3a:
            boolean r0 = r6.moveToNext()
            if (r0 == 0) goto L66
            int r0 = r6.getColumnIndexOrThrow(r3)
            int r0 = r6.getInt(r0)
            r5.f54570c = r0
            java.util.Set r0 = r5.f54569b
            int r4 = r6.getColumnIndexOrThrow(r2)
            java.lang.String r4 = r6.getString(r4)
            r0.add(r4)
            java.util.Set r0 = r5.f54569b
            int r0 = r0.size()
            if (r0 > r1) goto L60
            goto L3a
        L60:
            apjj r6 = new apjj
            r6.<init>()
            throw r6
        L66:
            return
        L67:
            boolean r0 = r6.moveToNext()
            if (r0 == 0) goto L93
            int r0 = r6.getColumnIndexOrThrow(r3)
            int r0 = r6.getInt(r0)
            r5.f54570c = r0
            java.util.Set r0 = r5.f54569b
            int r4 = r6.getColumnIndexOrThrow(r2)
            java.lang.String r4 = r6.getString(r4)
            r0.add(r4)
            java.util.Set r0 = r5.f54569b
            int r0 = r0.size()
            if (r0 > r1) goto L8d
            goto L67
        L8d:
            apjj r6 = new apjj
            r6.<init>()
            throw r6
        L93:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.apji.mo9915c(android.database.Cursor):void");
    }
}
