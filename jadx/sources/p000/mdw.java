package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mdw implements lzo {

    /* renamed from: a */
    public static final bbfl f159097a = bbfl.m37715h("EditAlbumOA");

    /* renamed from: b */
    public final int f159098b;

    /* renamed from: c */
    public final yer f159099c;

    /* renamed from: d */
    public final yer f159100d;

    /* renamed from: e */
    public final yer f159101e;

    /* renamed from: f */
    final mdt f159102f;

    /* renamed from: g */
    public mdu f159103g;

    /* renamed from: h */
    public final boolean f159104h;

    /* renamed from: i */
    private final yer f159105i;

    /* renamed from: j */
    private final yer f159106j;

    /* renamed from: k */
    private final yer f159107k;

    /* renamed from: l */
    private final yer f159108l;

    /* renamed from: m */
    private final yer f159109m;

    /* renamed from: n */
    private final yer f159110n;

    /* renamed from: o */
    private final yer f159111o;

    private mdw(Context context, int i, mdt mdtVar) {
        this(context, i, mdtVar, null, false);
    }

    /* renamed from: a */
    public static mdw m62981a(Context context, int i, MediaCollection mediaCollection, List list, List list2) {
        aued m62979a = mdt.m62979a();
        m62979a.f66195d = mediaCollection;
        m62979a.f66196e = batz.m37359i(list);
        m62979a.m29996t(list2);
        return new mdw(context, i, m62979a.m29993q());
    }

    /* renamed from: p */
    public static mdw m62982p(Context context, int i, int i2, String str, List list) {
        boolean z;
        boolean z2;
        bain.m36827aa(!TextUtils.isEmpty(str), "newAlbumTitle should not be an empty string");
        if (i2 != 3) {
            z2 = false;
            if (i2 == 2) {
                z = false;
                z2 = true;
            } else {
                z = false;
            }
        } else {
            z = true;
            z2 = true;
        }
        if (z2) {
            bain.m36827aa(!list.isEmpty(), "LSV-worthy albums should be non-empty");
        }
        aued m62979a = mdt.m62979a();
        m62979a.f66197f = str;
        m62979a.m29996t(list);
        m62979a.m29994r(z);
        m62979a.m29995s(z2);
        return new mdw(context, i, m62979a.m29993q());
    }

    /* renamed from: q */
    private final boolean m62983q() {
        mdu mduVar;
        if (mo10268j() == bllt.EDIT_ALBUM && (mduVar = this.f159103g) != null) {
            long j = mduVar.f159087f;
            if (j != -1 && j != -2) {
                return ((_2552) this.f159111o.m73050a()).m4999c(this.f159098b, LocalId.m47333b(this.f159103g.f159085d));
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0536 A[Catch: mjf -> 0x0775, acvi -> 0x0777, sih -> 0x0779, soe -> 0x077b, rcf -> 0x077d, mdy -> 0x0782, LOOP:1: B:100:0x0530->B:102:0x0536, LOOP_END, TryCatch #21 {mjf -> 0x0775, blocks: (B:35:0x028e, B:37:0x02cf, B:39:0x02e3, B:40:0x02f5, B:43:0x0325, B:45:0x034b, B:46:0x034e, B:48:0x036a, B:49:0x036d, B:51:0x0381, B:52:0x0384, B:55:0x039c, B:61:0x03e8, B:63:0x03f9, B:64:0x03fc, B:66:0x040f, B:67:0x0412, B:69:0x042c, B:70:0x042e, B:72:0x0441, B:73:0x0444, B:75:0x0457, B:76:0x045a, B:78:0x046a, B:79:0x046d, B:81:0x048e, B:82:0x0490, B:84:0x0494, B:86:0x0496, B:90:0x04b6, B:91:0x04ba, B:94:0x04bb, B:99:0x0520, B:100:0x0530, B:102:0x0536, B:104:0x0546, B:110:0x0572, B:112:0x059a, B:115:0x05a0, B:117:0x05a6, B:118:0x05aa, B:120:0x05b0, B:134:0x061a, B:136:0x0620, B:138:0x0633, B:140:0x063b, B:141:0x063f, B:144:0x0645, B:146:0x064b, B:147:0x068d, B:149:0x06a3, B:150:0x06a7, B:174:0x0609, B:181:0x0550, B:182:0x04ef, B:184:0x04f5, B:185:0x0509, B:187:0x0513, B:197:0x019b, B:198:0x01a6, B:200:0x01ac, B:218:0x01c6, B:203:0x01f3, B:205:0x0205, B:206:0x0217, B:208:0x021d, B:209:0x0224, B:211:0x023d, B:212:0x0246, B:215:0x0242, B:221:0x0278), top: B:196:0x019b }] */
    /* JADX WARN: Removed duplicated region for block: B:106:0x054e  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0570  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x05b0 A[Catch: mjf -> 0x0775, acvi -> 0x0777, sih -> 0x0779, soe -> 0x077b, rcf -> 0x077d, mdy -> 0x0782, TRY_LEAVE, TryCatch #21 {mjf -> 0x0775, blocks: (B:35:0x028e, B:37:0x02cf, B:39:0x02e3, B:40:0x02f5, B:43:0x0325, B:45:0x034b, B:46:0x034e, B:48:0x036a, B:49:0x036d, B:51:0x0381, B:52:0x0384, B:55:0x039c, B:61:0x03e8, B:63:0x03f9, B:64:0x03fc, B:66:0x040f, B:67:0x0412, B:69:0x042c, B:70:0x042e, B:72:0x0441, B:73:0x0444, B:75:0x0457, B:76:0x045a, B:78:0x046a, B:79:0x046d, B:81:0x048e, B:82:0x0490, B:84:0x0494, B:86:0x0496, B:90:0x04b6, B:91:0x04ba, B:94:0x04bb, B:99:0x0520, B:100:0x0530, B:102:0x0536, B:104:0x0546, B:110:0x0572, B:112:0x059a, B:115:0x05a0, B:117:0x05a6, B:118:0x05aa, B:120:0x05b0, B:134:0x061a, B:136:0x0620, B:138:0x0633, B:140:0x063b, B:141:0x063f, B:144:0x0645, B:146:0x064b, B:147:0x068d, B:149:0x06a3, B:150:0x06a7, B:174:0x0609, B:181:0x0550, B:182:0x04ef, B:184:0x04f5, B:185:0x0509, B:187:0x0513, B:197:0x019b, B:198:0x01a6, B:200:0x01ac, B:218:0x01c6, B:203:0x01f3, B:205:0x0205, B:206:0x0217, B:208:0x021d, B:209:0x0224, B:211:0x023d, B:212:0x0246, B:215:0x0242, B:221:0x0278), top: B:196:0x019b }] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x05f3 A[Catch: mjf -> 0x0603, acvi -> 0x0777, sih -> 0x0779, soe -> 0x077b, rcf -> 0x077d, mdy -> 0x0782, LOOP:3: B:129:0x05ed->B:131:0x05f3, LOOP_END, TryCatch #12 {mjf -> 0x0603, blocks: (B:128:0x05d2, B:129:0x05ed, B:131:0x05f3, B:133:0x05ff), top: B:127:0x05d2 }] */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0620 A[Catch: mjf -> 0x0775, acvi -> 0x0777, sih -> 0x0779, soe -> 0x077b, rcf -> 0x077d, mdy -> 0x0782, TryCatch #21 {mjf -> 0x0775, blocks: (B:35:0x028e, B:37:0x02cf, B:39:0x02e3, B:40:0x02f5, B:43:0x0325, B:45:0x034b, B:46:0x034e, B:48:0x036a, B:49:0x036d, B:51:0x0381, B:52:0x0384, B:55:0x039c, B:61:0x03e8, B:63:0x03f9, B:64:0x03fc, B:66:0x040f, B:67:0x0412, B:69:0x042c, B:70:0x042e, B:72:0x0441, B:73:0x0444, B:75:0x0457, B:76:0x045a, B:78:0x046a, B:79:0x046d, B:81:0x048e, B:82:0x0490, B:84:0x0494, B:86:0x0496, B:90:0x04b6, B:91:0x04ba, B:94:0x04bb, B:99:0x0520, B:100:0x0530, B:102:0x0536, B:104:0x0546, B:110:0x0572, B:112:0x059a, B:115:0x05a0, B:117:0x05a6, B:118:0x05aa, B:120:0x05b0, B:134:0x061a, B:136:0x0620, B:138:0x0633, B:140:0x063b, B:141:0x063f, B:144:0x0645, B:146:0x064b, B:147:0x068d, B:149:0x06a3, B:150:0x06a7, B:174:0x0609, B:181:0x0550, B:182:0x04ef, B:184:0x04f5, B:185:0x0509, B:187:0x0513, B:197:0x019b, B:198:0x01a6, B:200:0x01ac, B:218:0x01c6, B:203:0x01f3, B:205:0x0205, B:206:0x0217, B:208:0x021d, B:209:0x0224, B:211:0x023d, B:212:0x0246, B:215:0x0242, B:221:0x0278), top: B:196:0x019b }] */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0643 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:149:0x06a3 A[Catch: mjf -> 0x0775, acvi -> 0x0777, sih -> 0x0779, soe -> 0x077b, rcf -> 0x077d, mdy -> 0x0782, TryCatch #21 {mjf -> 0x0775, blocks: (B:35:0x028e, B:37:0x02cf, B:39:0x02e3, B:40:0x02f5, B:43:0x0325, B:45:0x034b, B:46:0x034e, B:48:0x036a, B:49:0x036d, B:51:0x0381, B:52:0x0384, B:55:0x039c, B:61:0x03e8, B:63:0x03f9, B:64:0x03fc, B:66:0x040f, B:67:0x0412, B:69:0x042c, B:70:0x042e, B:72:0x0441, B:73:0x0444, B:75:0x0457, B:76:0x045a, B:78:0x046a, B:79:0x046d, B:81:0x048e, B:82:0x0490, B:84:0x0494, B:86:0x0496, B:90:0x04b6, B:91:0x04ba, B:94:0x04bb, B:99:0x0520, B:100:0x0530, B:102:0x0536, B:104:0x0546, B:110:0x0572, B:112:0x059a, B:115:0x05a0, B:117:0x05a6, B:118:0x05aa, B:120:0x05b0, B:134:0x061a, B:136:0x0620, B:138:0x0633, B:140:0x063b, B:141:0x063f, B:144:0x0645, B:146:0x064b, B:147:0x068d, B:149:0x06a3, B:150:0x06a7, B:174:0x0609, B:181:0x0550, B:182:0x04ef, B:184:0x04f5, B:185:0x0509, B:187:0x0513, B:197:0x019b, B:198:0x01a6, B:200:0x01ac, B:218:0x01c6, B:203:0x01f3, B:205:0x0205, B:206:0x0217, B:208:0x021d, B:209:0x0224, B:211:0x023d, B:212:0x0246, B:215:0x0242, B:221:0x0278), top: B:196:0x019b }] */
    /* JADX WARN: Removed duplicated region for block: B:155:0x06d8  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0707  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0741  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x06e0  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x06a6  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0571  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0550 A[Catch: mjf -> 0x0775, acvi -> 0x0777, sih -> 0x0779, soe -> 0x077b, rcf -> 0x077d, mdy -> 0x0782, TryCatch #21 {mjf -> 0x0775, blocks: (B:35:0x028e, B:37:0x02cf, B:39:0x02e3, B:40:0x02f5, B:43:0x0325, B:45:0x034b, B:46:0x034e, B:48:0x036a, B:49:0x036d, B:51:0x0381, B:52:0x0384, B:55:0x039c, B:61:0x03e8, B:63:0x03f9, B:64:0x03fc, B:66:0x040f, B:67:0x0412, B:69:0x042c, B:70:0x042e, B:72:0x0441, B:73:0x0444, B:75:0x0457, B:76:0x045a, B:78:0x046a, B:79:0x046d, B:81:0x048e, B:82:0x0490, B:84:0x0494, B:86:0x0496, B:90:0x04b6, B:91:0x04ba, B:94:0x04bb, B:99:0x0520, B:100:0x0530, B:102:0x0536, B:104:0x0546, B:110:0x0572, B:112:0x059a, B:115:0x05a0, B:117:0x05a6, B:118:0x05aa, B:120:0x05b0, B:134:0x061a, B:136:0x0620, B:138:0x0633, B:140:0x063b, B:141:0x063f, B:144:0x0645, B:146:0x064b, B:147:0x068d, B:149:0x06a3, B:150:0x06a7, B:174:0x0609, B:181:0x0550, B:182:0x04ef, B:184:0x04f5, B:185:0x0509, B:187:0x0513, B:197:0x019b, B:198:0x01a6, B:200:0x01ac, B:218:0x01c6, B:203:0x01f3, B:205:0x0205, B:206:0x0217, B:208:0x021d, B:209:0x0224, B:211:0x023d, B:212:0x0246, B:215:0x0242, B:221:0x0278), top: B:196:0x019b }] */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19, types: [byte[], java.lang.Exception] */
    /* JADX WARN: Type inference failed for: r6v20 */
    @Override // p000.lzo
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.lzk mo10260b(android.content.Context r38, p000.tzd r39) {
        /*
            Method dump skipped, instructions count: 2045
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.mdw.mo10260b(android.content.Context, tzd):lzk");
    }

    @Override // p000.lzo
    /* renamed from: c */
    public final /* synthetic */ MutationSet mo10261c() {
        return MutationSet.m46576f();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x027f  */
    @Override // p000.lzo
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.apps.photos.actionqueue.OnlineResult mo10262d(android.content.Context r22, int r23) {
        /*
            Method dump skipped, instructions count: 1339
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.mdw.mo10262d(android.content.Context, int):com.google.android.apps.photos.actionqueue.OnlineResult");
    }

    @Override // p000.lzo
    /* renamed from: e */
    public final lzm mo10263e() {
        if (!m62983q()) {
            if (mo10268j() == bllt.EDIT_ALBUM_ONLINE_DELAYED) {
                LocalId m47333b = LocalId.m47333b(this.f159103g.f159085d);
                _2552 _2552 = (_2552) this.f159111o.m73050a();
                if (C1131ut.m70384u(_2552.f4337b.get(Integer.valueOf(this.f159098b)), m47333b) && !_2552.f4338c.contains(m47333b)) {
                    _2552.f4338c.add(m47333b);
                    _2552.f4336a.mo33377b();
                }
            }
            mdu mduVar = this.f159103g;
            if (mduVar != null) {
                long j = mduVar.f159087f;
                if (j != -1) {
                    if (j != -2) {
                        return lzm.m62821a(j);
                    }
                } else {
                    return null;
                }
            } else {
                return null;
            }
        }
        return lzm.f158618a;
    }

    @Override // p000.lzo
    /* renamed from: f */
    public final OptimisticAction$MetadataSyncBlock mo10264f() {
        mdu mduVar = this.f159103g;
        if (mduVar != null && !mduVar.f159083b) {
            lzn m46582g = OptimisticAction$MetadataSyncBlock.m46582g();
            m46582g.m62826e(this.f159103g.f159085d);
            return m46582g.m62822a();
        }
        return OptimisticAction$MetadataSyncBlock.f123337h;
    }

    @Override // p000.lzo
    /* renamed from: g */
    public final /* synthetic */ batz mo10265g() {
        return lwy.m62725f();
    }

    @Override // p000.lzo
    /* renamed from: h */
    public final /* synthetic */ bbuj mo10266h(Context context, int i) {
        return lwy.m62723d(this, context, i);
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "com.google.android.apps.photos.album.editalbumphotos.EditAlbumOptimisticAction";
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x000f, code lost:
    
        if (r1.f159076a == null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0011, code lost:
    
        r1 = p000.bllt.CREATE_ALBUM;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x001f, code lost:
    
        if (r1.f159083b != false) goto L9;
     */
    @Override // p000.lzo
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.bllt mo10268j() {
        /*
            r3 = this;
            bllt r0 = p000.bllt.EDIT_ALBUM
            mdt r1 = r3.f159102f
            if (r1 == 0) goto L14
            boolean r2 = r1.f159080e
            if (r2 == 0) goto Ld
        La:
            bllt r1 = p000.bllt.CREATE_ALBUM_WITH_LIFE_ITEM
            goto L23
        Ld:
            com.google.android.libraries.photos.media.MediaCollection r1 = r1.f159076a
            if (r1 != 0) goto L22
        L11:
            bllt r1 = p000.bllt.CREATE_ALBUM
            goto L23
        L14:
            mdu r1 = r3.f159103g
            if (r1 == 0) goto L22
            com.google.android.apps.photos.identifier.LocalId r2 = r1.f159089h
            if (r2 == 0) goto L1d
            goto La
        L1d:
            boolean r1 = r1.f159083b
            if (r1 == 0) goto L22
            goto L11
        L22:
            r1 = r0
        L23:
            boolean r2 = r3.f159104h
            if (r2 == 0) goto L32
            if (r1 != r0) goto L2b
            r0 = 1
            goto L2c
        L2b:
            r0 = 0
        L2c:
            p000.bain.m36840an(r0)
            bllt r0 = p000.bllt.EDIT_ALBUM_ONLINE_DELAYED
            return r0
        L32:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.mdw.mo10268j():bllt");
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        this.f159103g.getClass();
        return ((Boolean) _2700.m5221e(context).mo5430c(new mdq(this, 0))).booleanValue();
    }

    @Override // p000.lzo
    /* renamed from: m */
    public final /* synthetic */ boolean mo10271m() {
        return false;
    }

    @Override // p000.lzo
    /* renamed from: n */
    public final boolean mo10272n() {
        return true;
    }

    @Override // p000.lzo
    /* renamed from: o */
    public final /* synthetic */ boolean mo10273o() {
        return false;
    }

    public mdw(Context context, int i, mdt mdtVar, mdu mduVar, boolean z) {
        this.f159098b = i;
        this.f159102f = mdtVar;
        this.f159103g = mduVar;
        this.f159104h = z;
        _1311 m951d = _1317.m951d(context);
        this.f159106j = m951d.m943b(_77.class, null);
        this.f159099c = m951d.m943b(_78.class, null);
        this.f159107k = m951d.m943b(_107.class, null);
        this.f159100d = m951d.m943b(_838.class, null);
        this.f159105i = m951d.m943b(_1206.class, null);
        this.f159108l = m951d.m943b(_1216.class, null);
        this.f159101e = m951d.m943b(_1223.class, null);
        this.f159109m = m951d.m943b(_460.class, null);
        this.f159110n = m951d.m943b(_48.class, null);
        this.f159111o = m951d.m943b(_2552.class, null);
        if (z) {
            bain.m36840an(((_2522) m951d.m943b(_2522.class, null).m73050a()).m4778R());
            mduVar.getClass();
        }
    }

    @Override // p000.lzo
    /* renamed from: k */
    public final /* synthetic */ void mo10269k(Context context) {
    }
}
