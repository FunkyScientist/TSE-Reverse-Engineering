package p000;

import android.database.Cursor;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
@bkbn
/* loaded from: classes.dex */
public final class jlx extends jnz {

    /* renamed from: a */
    private jkv f152115a;

    /* renamed from: c */
    private final List f152116c;

    /* renamed from: d */
    private final jlv f152117d;

    /* renamed from: e */
    private final String f152118e;

    /* renamed from: f */
    private final String f152119f;

    public jlx(jkv jkvVar, jlv jlvVar) {
        super(23);
        this.f152116c = jkvVar.f152032d;
        this.f152115a = jkvVar;
        this.f152117d = jlvVar;
        this.f152118e = "86254750241babac4b8d52996a675549";
        this.f152119f = "1cbd3130fa23b59692c061c594c16cc0";
    }

    /* renamed from: g */
    private final void m60048g(jny jnyVar) {
        jnyVar.mo32946o("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        jnyVar.mo32946o(irp.m57657ai(this.f152118e));
    }

    @Override // p000.jnz
    /* renamed from: a */
    public final void mo60016a(jny jnyVar) {
        Cursor mo32936e = jnyVar.mo32936e("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'");
        try {
            boolean z = false;
            if (mo32936e.moveToFirst()) {
                if (mo32936e.getInt(0) == 0) {
                    z = true;
                }
            }
            bkgo.m44726x(mo32936e, null);
            this.f152117d.mo60047b(jnyVar);
            if (!z) {
                jlw mo60046a = this.f152117d.mo60046a(jnyVar);
                if (!mo60046a.f152113a) {
                    throw new IllegalStateException("Pre-packaged database has an invalid schema: ".concat(String.valueOf(mo60046a.f152114b)));
                }
            }
            m60048g(jnyVar);
            Iterator it = this.f152116c.iterator();
            while (it.hasNext()) {
                ((irp) it.next()).mo34033al();
            }
        } finally {
        }
    }

    @Override // p000.jnz
    /* renamed from: b */
    public final void mo60017b(jny jnyVar, int i, int i2) {
        mo60019d(jnyVar, i, i2);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x009c A[LOOP:0: B:23:0x0096->B:25:0x009c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006c  */
    @Override // p000.jnz
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo60018c(p000.jny r5) {
        /*
            r4 = this;
            java.lang.String r0 = "SELECT 1 FROM sqlite_master WHERE type = 'table' AND name='room_master_table'"
            android.database.Cursor r0 = r5.mo32936e(r0)
            boolean r1 = r0.moveToFirst()     // Catch: java.lang.Throwable -> Lbb
            r2 = 0
            if (r1 == 0) goto L15
            int r1 = r0.getInt(r2)     // Catch: java.lang.Throwable -> Lbb
            if (r1 == 0) goto L15
            r1 = 1
            goto L16
        L15:
            r1 = r2
        L16:
            r3 = 0
            p000.bkgo.m44726x(r0, r3)
            if (r1 == 0) goto L6c
            jnx r0 = new jnx
            java.lang.String r1 = "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"
            r0.<init>(r1, r3)
            android.database.Cursor r0 = r5.mo32935d(r0)
            boolean r1 = r0.moveToFirst()     // Catch: java.lang.Throwable -> L65
            if (r1 == 0) goto L32
            java.lang.String r1 = r0.getString(r2)     // Catch: java.lang.Throwable -> L65
            goto L33
        L32:
            r1 = r3
        L33:
            p000.bkgo.m44726x(r0, r3)
            java.lang.String r0 = r4.f152118e
            boolean r0 = p000.C1131ut.m70384u(r0, r1)
            if (r0 != 0) goto L79
            java.lang.String r0 = r4.f152119f
            boolean r0 = p000.C1131ut.m70384u(r0, r1)
            if (r0 == 0) goto L47
            goto L79
        L47:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r2 = "Room cannot verify the data integrity. Looks like you've changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "
            r0.<init>(r2)
            java.lang.String r2 = r4.f152118e
            r0.append(r2)
            java.lang.String r2 = ", found: "
            r0.append(r2)
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r5.<init>(r0)
            throw r5
        L65:
            r5 = move-exception
            throw r5     // Catch: java.lang.Throwable -> L67
        L67:
            r1 = move-exception
            p000.bkgo.m44726x(r0, r5)
            throw r1
        L6c:
            jlv r0 = r4.f152117d
            jlw r0 = r0.mo60046a(r5)
            boolean r1 = r0.f152113a
            if (r1 == 0) goto La9
            r4.m60048g(r5)
        L79:
            jlv r0 = r4.f152117d
            kbh r0 = (p000.kbh) r0
            androidx.work.impl.WorkDatabase_Impl r1 = r0.f153303a
            r1.f152095a = r5
            java.lang.String r1 = "PRAGMA foreign_keys = ON"
            r5.mo32946o(r1)
            kni r1 = new kni
            r1.<init>(r5, r3)
            androidx.work.impl.WorkDatabase_Impl r0 = r0.f153303a
            r0.m60029B(r1)
            java.util.List r0 = r4.f152116c
            java.util.Iterator r0 = r0.iterator()
        L96:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto La6
            java.lang.Object r1 = r0.next()
            irp r1 = (p000.irp) r1
            r1.mo57846ak(r5)
            goto L96
        La6:
            r4.f152115a = r3
            return
        La9:
            java.lang.String r5 = r0.f152114b
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "Pre-packaged database has an invalid schema: "
            java.lang.String r5 = java.lang.String.valueOf(r5)
            java.lang.String r5 = r1.concat(r5)
            r0.<init>(r5)
            throw r0
        Lbb:
            r5 = move-exception
            throw r5     // Catch: java.lang.Throwable -> Lbd
        Lbd:
            r1 = move-exception
            p000.bkgo.m44726x(r0, r5)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.jlx.mo60018c(jny):void");
    }

    @Override // p000.jnz
    /* renamed from: d */
    public final void mo60019d(jny jnyVar, int i, int i2) {
        List m60302X;
        jkv jkvVar = this.f152115a;
        if (jkvVar != null && (m60302X = jtj.m60302X(jkvVar.f152043o, i, i2)) != null) {
            jtj.m60303Y(new kni(jnyVar, (byte[]) null));
            Iterator it = m60302X.iterator();
            while (it.hasNext()) {
                ((jna) it.next()).mo30577b(new kni(jnyVar, (byte[]) null));
            }
            jlw mo60046a = this.f152117d.mo60046a(jnyVar);
            if (mo60046a.f152113a) {
                m60048g(jnyVar);
                return;
            }
            throw new IllegalStateException("Migration didn't properly handle: ".concat(String.valueOf(mo60046a.f152114b)));
        }
        jkv jkvVar2 = this.f152115a;
        if (jkvVar2 != null && !jtj.m60287I(jkvVar2, i, i2)) {
            jnyVar.mo32946o("DROP TABLE IF EXISTS `Dependency`");
            jnyVar.mo32946o("DROP TABLE IF EXISTS `WorkSpec`");
            jnyVar.mo32946o("DROP TABLE IF EXISTS `WorkTag`");
            jnyVar.mo32946o("DROP TABLE IF EXISTS `SystemIdInfo`");
            jnyVar.mo32946o("DROP TABLE IF EXISTS `WorkName`");
            jnyVar.mo32946o("DROP TABLE IF EXISTS `WorkProgress`");
            jnyVar.mo32946o("DROP TABLE IF EXISTS `Preference`");
            Iterator it2 = this.f152116c.iterator();
            while (it2.hasNext()) {
                ((irp) it2.next()).mo34034am();
            }
            this.f152117d.mo60047b(jnyVar);
            return;
        }
        throw new IllegalStateException(C0069b.m36502bR(i2, i, "A migration from ", " to ", " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."));
    }

    @Override // p000.jnz
    /* renamed from: e */
    public final void mo60049e(jny jnyVar) {
    }
}
