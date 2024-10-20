package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akxp implements _1250 {

    /* renamed from: a */
    private static final bbfl f40898a = bbfl.m37715h("ReminderCreation");

    /* renamed from: b */
    private final Context f40899b;

    public akxp(Context context) {
        this.f40899b = context;
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m20839b(p000.akxm r8, p000.bkeg r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof p000.akxo
            if (r0 == 0) goto L13
            r0 = r9
            akxo r0 = (p000.akxo) r0
            int r1 = r0.f40897c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f40897c = r1
            goto L18
        L13:
            akxo r0 = new akxo
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.f40895a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f40897c
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            p000.bjwl.m44327ba(r9)     // Catch: java.lang.Exception -> L28
            goto Lb3
        L28:
            r8 = move-exception
            goto Lbf
        L2b:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L33:
            p000.bjwl.m44327ba(r9)
            java.lang.String[] r9 = p000.akxl.f40888a     // Catch: java.lang.Exception -> L28
            android.content.Context r9 = r7.f40899b     // Catch: java.lang.Exception -> L28
            android.content.ContentResolver r9 = r9.getContentResolver()     // Catch: java.lang.Exception -> L28
            r9.getClass()     // Catch: java.lang.Exception -> L28
            long r4 = r8.f40893b     // Catch: java.lang.Exception -> L28
            java.lang.String r2 = java.lang.String.valueOf(r4)     // Catch: java.lang.Exception -> L28
            akxt r8 = r8.f40892a     // Catch: java.lang.Exception -> L28
            r0.f40897c = r3     // Catch: java.lang.Exception -> L28
            android.content.ContentValues r0 = new android.content.ContentValues     // Catch: java.lang.Exception -> L28
            r0.<init>()     // Catch: java.lang.Exception -> L28
            java.lang.String r4 = "calendar_id"
            r0.put(r4, r2)     // Catch: java.lang.Exception -> L28
            java.lang.String r2 = "title"
            java.lang.String r4 = r8.f40905a     // Catch: java.lang.Exception -> L28
            r0.put(r2, r4)     // Catch: java.lang.Exception -> L28
            java.lang.String r2 = "description"
            java.lang.String r4 = r8.f40906b     // Catch: java.lang.Exception -> L28
            r0.put(r2, r4)     // Catch: java.lang.Exception -> L28
            java.lang.String r2 = "dtstart"
            long r4 = r8.f40907c     // Catch: java.lang.Exception -> L28
            java.lang.Long r6 = new java.lang.Long     // Catch: java.lang.Exception -> L28
            r6.<init>(r4)     // Catch: java.lang.Exception -> L28
            r0.put(r2, r6)     // Catch: java.lang.Exception -> L28
            java.lang.String r2 = "dtend"
            long r4 = r8.f40908d     // Catch: java.lang.Exception -> L28
            java.lang.Long r6 = new java.lang.Long     // Catch: java.lang.Exception -> L28
            r6.<init>(r4)     // Catch: java.lang.Exception -> L28
            r0.put(r2, r6)     // Catch: java.lang.Exception -> L28
            java.lang.String r2 = "eventTimezone"
            java.lang.String r4 = r8.f40909e     // Catch: java.lang.Exception -> L28
            r0.put(r2, r4)     // Catch: java.lang.Exception -> L28
            java.lang.String r2 = "allDay"
            boolean r8 = r8.f40910f     // Catch: java.lang.Exception -> L28
            java.lang.Boolean r8 = java.lang.Boolean.valueOf(r8)     // Catch: java.lang.Exception -> L28
            r0.put(r2, r8)     // Catch: java.lang.Exception -> L28
            java.lang.String r8 = "availability"
            java.lang.Integer r2 = new java.lang.Integer     // Catch: java.lang.Exception -> L28
            r2.<init>(r3)     // Catch: java.lang.Exception -> L28
            r0.put(r8, r2)     // Catch: java.lang.Exception -> L28
            android.net.Uri r8 = android.provider.CalendarContract.Events.CONTENT_URI     // Catch: java.lang.Exception -> L28
            android.net.Uri r8 = r9.insert(r8, r0)     // Catch: java.lang.Exception -> L28
            r2 = -1
            if (r8 == 0) goto Lab
            java.lang.String r8 = r8.getLastPathSegment()     // Catch: java.lang.Exception -> L28
            if (r8 == 0) goto Lab
            long r2 = java.lang.Long.parseLong(r8)     // Catch: java.lang.Exception -> L28
        Lab:
            java.lang.Long r9 = new java.lang.Long     // Catch: java.lang.Exception -> L28
            r9.<init>(r2)     // Catch: java.lang.Exception -> L28
            if (r9 != r1) goto Lb3
            return r1
        Lb3:
            java.lang.Number r9 = (java.lang.Number) r9     // Catch: java.lang.Exception -> L28
            long r8 = r9.longValue()     // Catch: java.lang.Exception -> L28
            akxn r0 = new akxn     // Catch: java.lang.Exception -> L28
            r0.<init>(r8)     // Catch: java.lang.Exception -> L28
            goto Ldc
        Lbf:
            bbfl r9 = p000.akxp.f40898a
            bbes r9 = r9.m37635c()
            bbfh r9 = (p000.bbfh) r9
            bbes r9 = r9.mo37685g(r8)
            bbfh r9 = (p000.bbfh) r9
            java.lang.String r0 = "Error inserting calendar event: %s"
            java.lang.String r8 = r8.getMessage()
            r9.mo37697s(r0, r8)
            akxn r0 = new akxn
            r8 = 0
            r0.<init>(r8)
        Ldc:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.akxp.m20839b(akxm, bkeg):java.lang.Object");
    }

    @Override // p000._1250
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ Object mo5c(Executor executor, Object obj, bkeg bkegVar) {
        return m20839b((akxm) obj, bkegVar);
    }
}
