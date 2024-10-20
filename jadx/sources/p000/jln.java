package p000;

import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jln extends jnz {

    /* renamed from: a */
    final /* synthetic */ jkt f152069a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jln(jkt jktVar, int i) {
        super(i);
        this.f152069a = jktVar;
    }

    /* JADX WARN: Finally extract failed */
    @Override // p000.jnz
    /* renamed from: a */
    public final void mo60016a(jny jnyVar) {
        kni kniVar = new kni(jnyVar, (byte[]) null);
        jmz m61166u = kniVar.m61166u("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'");
        try {
            boolean z = false;
            if (m61166u.mo60002n()) {
                if (m61166u.mo59991c(0) == 0) {
                    z = true;
                }
            }
            jkt jktVar = this.f152069a;
            m61166u.mo59999k();
            jktVar.f152024b.mo30084c(kniVar);
            if (!z) {
                bjhn mo30088g = jktVar.f152024b.mo30088g(kniVar);
                if (!mo30088g.f112923a) {
                    throw new IllegalStateException("Pre-packaged database has an invalid schema: ".concat(String.valueOf(mo30088g.f112924b)));
                }
            }
            jktVar.m59988c(kniVar);
            jktVar.f152024b.mo30082a();
            Iterator it = jktVar.f152025c.iterator();
            while (it.hasNext()) {
                ((irp) it.next()).mo34033al();
            }
        } catch (Throwable th) {
            m61166u.mo59999k();
            throw th;
        }
    }

    @Override // p000.jnz
    /* renamed from: b */
    public final void mo60017b(jny jnyVar, int i, int i2) {
        mo60019d(jnyVar, i, i2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00d0 A[LOOP:0: B:25:0x00ca->B:27:0x00d0, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0076  */
    /* JADX WARN: Type inference failed for: r3v4, types: [jny, java.lang.Object] */
    @Override // p000.jnz
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo60018c(p000.jny r11) {
        /*
            r10 = this;
            java.lang.String r0 = "Pre-packaged database has an invalid schema: "
            kni r1 = new kni
            r2 = 0
            r1.<init>(r11, r2)
            java.lang.String r3 = "SELECT 1 FROM sqlite_master WHERE type = 'table' AND name = 'room_master_table'"
            jmz r3 = r1.m61166u(r3)
            boolean r4 = r3.mo60002n()     // Catch: java.lang.Throwable -> Le7
            r5 = 0
            if (r4 == 0) goto L21
            long r6 = r3.mo59991c(r5)     // Catch: java.lang.Throwable -> Le7
            r8 = 0
            int r4 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r4 == 0) goto L21
            r4 = 1
            goto L22
        L21:
            r4 = r5
        L22:
            jkt r6 = r10.f152069a
            r3.mo59999k()
            if (r4 == 0) goto L76
            java.lang.String r0 = "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"
            jmz r0 = r1.m61166u(r0)
            boolean r3 = r0.mo60002n()     // Catch: java.lang.Throwable -> L71
            if (r3 == 0) goto L39
            java.lang.String r2 = r0.mo59993e(r5)     // Catch: java.lang.Throwable -> L71
        L39:
            r0.mo59999k()
            jlt r0 = r6.f152024b
            java.lang.String r0 = r0.f152111b
            boolean r0 = p000.C1131ut.m70384u(r0, r2)
            if (r0 != 0) goto Lbf
            jlt r0 = r6.f152024b
            java.lang.String r0 = r0.f152112c
            boolean r0 = p000.C1131ut.m70384u(r0, r2)
            if (r0 == 0) goto L51
            goto Lbf
        L51:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Room cannot verify the data integrity. Looks like you've changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "
            r0.<init>(r1)
            jlt r1 = r6.f152024b
            java.lang.String r1 = r1.f152111b
            r0.append(r1)
            java.lang.String r1 = ", found: "
            r0.append(r1)
            r0.append(r2)
            java.lang.String r0 = r0.toString()
            r11.<init>(r0)
            throw r11
        L71:
            r11 = move-exception
            r0.mo59999k()
            throw r11
        L76:
            java.lang.String r2 = "BEGIN EXCLUSIVE TRANSACTION"
            p000.jtj.m60299U(r1, r2)
            jlt r2 = r6.f152024b     // Catch: java.lang.Throwable -> La6
            bjhn r2 = r2.mo30088g(r1)     // Catch: java.lang.Throwable -> La6
            boolean r3 = r2.f112923a     // Catch: java.lang.Throwable -> La6
            if (r3 == 0) goto L90
            jlt r0 = r6.f152024b     // Catch: java.lang.Throwable -> La6
            r0.mo30083b()     // Catch: java.lang.Throwable -> La6
            r6.m59988c(r1)     // Catch: java.lang.Throwable -> La6
            bkcg r0 = p000.bkcg.f114898a     // Catch: java.lang.Throwable -> La6
            goto Lab
        L90:
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> La6
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> La6
            r4.<init>(r0)     // Catch: java.lang.Throwable -> La6
            java.lang.Object r0 = r2.f112924b     // Catch: java.lang.Throwable -> La6
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.Throwable -> La6
            r4.append(r0)     // Catch: java.lang.Throwable -> La6
            java.lang.String r0 = r4.toString()     // Catch: java.lang.Throwable -> La6
            r3.<init>(r0)     // Catch: java.lang.Throwable -> La6
            throw r3     // Catch: java.lang.Throwable -> La6
        La6:
            r0 = move-exception
            java.lang.Object r0 = p000.bjwl.m44299aZ(r0)
        Lab:
            boolean r2 = p000.bkbw.m44535b(r0)
            if (r2 == 0) goto Lb9
            r2 = r0
            bkcg r2 = (p000.bkcg) r2
            java.lang.String r2 = "END TRANSACTION"
            p000.jtj.m60299U(r1, r2)
        Lb9:
            java.lang.Throwable r0 = p000.bkbw.m44534a(r0)
            if (r0 != 0) goto Le1
        Lbf:
            jlt r0 = r6.f152024b
            r0.mo30086e(r1)
            java.util.List r0 = r6.f152025c
            java.util.Iterator r0 = r0.iterator()
        Lca:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto Ldc
            java.lang.Object r2 = r0.next()
            irp r2 = (p000.irp) r2
            java.lang.Object r3 = r1.f154414a
            r2.mo57846ak(r3)
            goto Lca
        Ldc:
            jkt r0 = r10.f152069a
            r0.f152026d = r11
            return
        Le1:
            java.lang.String r11 = "ROLLBACK TRANSACTION"
            p000.jtj.m60299U(r1, r11)
            throw r0
        Le7:
            r11 = move-exception
            r3.mo59999k()
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.jln.mo60018c(jny):void");
    }

    @Override // p000.jnz
    /* renamed from: d */
    public final void mo60019d(jny jnyVar, int i, int i2) {
        kni kniVar = new kni(jnyVar, (byte[]) null);
        jkt jktVar = this.f152069a;
        List m60302X = jtj.m60302X(jktVar.f152023a.f152043o, i, i2);
        if (m60302X != null) {
            jktVar.f152024b.mo30087f(kniVar);
            Iterator it = m60302X.iterator();
            while (it.hasNext()) {
                ((jna) it.next()).mo30577b(kniVar);
            }
            bjhn mo30088g = jktVar.f152024b.mo30088g(kniVar);
            if (mo30088g.f112923a) {
                jktVar.f152024b.mo30083b();
                jktVar.m59988c(kniVar);
                return;
            }
            throw new IllegalStateException("Migration didn't properly handle: ".concat(String.valueOf(mo30088g.f112924b)));
        }
        if (!jtj.m60287I(jktVar.f152023a, i, i2)) {
            jktVar.f152024b.mo30085d(kniVar);
            Iterator it2 = jktVar.f152025c.iterator();
            while (it2.hasNext()) {
                ((irp) it2.next()).mo34034am();
            }
            jktVar.f152024b.mo30084c(kniVar);
            return;
        }
        throw new IllegalStateException(C0069b.m36502bR(i2, i, "A migration from ", " to ", " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."));
    }
}
