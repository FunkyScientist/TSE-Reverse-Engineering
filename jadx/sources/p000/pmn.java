package p000;

import android.content.ContentValues;
import android.content.Context;
import com.google.android.apps.photos.identifier.C$AutoValue_DedupKey;
import com.google.android.apps.photos.identifier.DedupKey;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pmn implements _460 {

    /* renamed from: a */
    public final _570 f167590a;

    /* renamed from: b */
    public final _524 f167591b;

    /* renamed from: c */
    public final _525 f167592c;

    /* renamed from: d */
    private final Context f167593d;

    /* renamed from: e */
    private final _467 f167594e;

    /* renamed from: f */
    private final yer f167595f;

    /* renamed from: g */
    private final yer f167596g;

    /* renamed from: h */
    private final yer f167597h;

    static {
        bbfl.m37715h("BackgroundUploadRequest");
    }

    public pmn(Context context, _570 _570, _524 _524, _525 _525, _467 _467) {
        this.f167593d = context;
        this.f167590a = _570;
        this.f167591b = _524;
        this.f167592c = _525;
        this.f167594e = _467;
        _1311 m951d = _1317.m951d(context);
        this.f167595f = m951d.m943b(_838.class, null);
        this.f167596g = m951d.m943b(_551.class, null);
        this.f167597h = m951d.m943b(_1385.class, null);
    }

    /* renamed from: g */
    private final void m65750g(int i, boolean z) {
        if (z) {
            ((_1385) this.f167597h.m73050a()).mo1095f(i);
        } else {
            ((_838) this.f167595f.m73050a()).m8928d(i, null);
        }
    }

    @Override // p000._460
    /* renamed from: a */
    public final long mo7644a(final int i, final Collection collection, pjm pjmVar) {
        final boolean z = pjmVar.f167207b;
        final boolean z2 = pjmVar.f167209d;
        final int i2 = pjmVar.f167210e;
        final pkm pkmVar = pjmVar.f167206a;
        final axao m32880b = awzw.m32880b(this.f167593d, i);
        long longValue = ((Long) tzl.m69597b(m32880b, null, new tzi() { // from class: pmm
            @Override // p000.tzi
            /* renamed from: a */
            public final Object mo9913a(tzd tzdVar) {
                _3138 _3138;
                pjw pjwVar;
                pmm pmmVar = this;
                pmn pmnVar = pmn.this;
                int i3 = i;
                Collection collection2 = collection;
                if (z2) {
                    _3138 = _3138.m6899G(collection2);
                } else {
                    _3138 m6899G = _3138.m6899G(collection2);
                    _570 _570 = pmnVar.f167590a;
                    ptb ptbVar = new ptb();
                    ptbVar.f168508a = pjw.IMMEDIATE;
                    ptbVar.f168522o = (Set) Collection.EL.stream(m6899G).map(new omm(14)).collect(baqp.f81408b);
                    _3138 = (_3138) Collection.EL.stream(_570.mo8086d(i3, new pte(ptbVar), -1)).map(new omm(15)).map(new omm(16)).collect(baqp.f81408b);
                }
                axao axaoVar = m32880b;
                bain.m36840an(axaoVar.mo32950s());
                axaf axafVar = new axaf(axaoVar);
                axafVar.f72433a = "upload_requests";
                axafVar.f72435c = new String[]{"MAX(request_id)"};
                long m32901b = axafVar.m32901b();
                axaf axafVar2 = new axaf(axaoVar);
                axafVar2.f72433a = "upload_request_media";
                axafVar2.f72435c = new String[]{"MAX(upload_request_id)"};
                final long max = Math.max(m32901b, axafVar2.m32901b()) + 1;
                for (Iterator it = collection2.iterator(); it.hasNext(); it = it) {
                    DedupKey dedupKey = (DedupKey) it.next();
                    final _524 _524 = pmnVar.f167591b;
                    final String mo47325a = dedupKey.mo47325a();
                    if (_3138.contains(dedupKey)) {
                        pjwVar = pjw.IMMEDIATE;
                    } else {
                        pjwVar = pjw.HIGH_PRIORITY;
                    }
                    final pjw pjwVar2 = pjwVar;
                    final pkm pkmVar2 = pkmVar;
                    final int i4 = i2;
                    final boolean z3 = z;
                    tzl.m69598c(awzw.m32880b((Context) _524.f7538a, i3), null, new tzk() { // from class: pox
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // p000.tzk
                        /* renamed from: a */
                        public final void mo9937a(tzd tzdVar2) {
                            ContentValues contentValues = new ContentValues();
                            String str = mo47325a;
                            contentValues.put("dedup_key", str);
                            boolean z4 = z3;
                            Boolean valueOf = Boolean.valueOf(z4);
                            contentValues.put("in_locked_folder", valueOf);
                            pjw pjwVar3 = pjwVar2;
                            contentValues.put("designation", Integer.valueOf(pjwVar3.f167248e));
                            ContentValues contentValues2 = new ContentValues();
                            contentValues2.put("dedup_key", str);
                            contentValues2.put("in_locked_folder", valueOf);
                            contentValues2.put("state", Integer.valueOf(pjx.PENDING.f167256f));
                            contentValues2.put("last_modified_timestamp", Long.valueOf(((_2998) ((yer) _524.this.f7540c).m73050a()).mo6308e().toEpochMilli()));
                            contentValues2.put("upload_request_type", Integer.valueOf(pjwVar3.f167248e));
                            if (tzdVar2.m32918D("backup_queue", contentValues, pph.f168032a, new String[]{str, awso.m32592f(z4)}) == 0) {
                                tzdVar2.m32920F("backup_queue", null, contentValues, 3);
                            }
                            if (tzdVar2.m32918D("backup_item_status", contentValues2, ppi.f168033a, new String[]{str, awso.m32592f(z4)}) == 0) {
                                tzdVar2.m32920F("backup_item_status", null, contentValues2, 3);
                            }
                            batz m37362l = batz.m37362l(new ppf(DedupKey.m47332b(str), (int) max, z4, pko.NOT_CANCELLED, i4, pkmVar2));
                            tzdVar2.getClass();
                            m37362l.getClass();
                            bbdo it2 = m37362l.iterator();
                            while (it2.hasNext()) {
                                ppf ppfVar = (ppf) it2.next();
                                tzdVar2.m32920F("upload_requests", null, gnc.m54306b(new bkbu("dedup_key", ((C$AutoValue_DedupKey) ppfVar.f168024a).f125583a), new bkbu("request_id", Integer.valueOf(ppfVar.f168025b)), new bkbu("in_locked_folder", awso.m32592f(ppfVar.f168026c)), new bkbu("cancellation_type", Integer.valueOf(ppfVar.f168027d.f167346g)), new bkbu("limit_upload_attempts", Integer.valueOf(_553.m8044u(ppfVar.f168029f))), new bkbu("upload_attribution", Integer.valueOf(_553.m8041r(ppfVar.f168028e)))), 5);
                            }
                        }
                    });
                    pmnVar.f167592c.m7845h(i3, dedupKey.mo47325a(), z3);
                    pmmVar = this;
                }
                return Long.valueOf(max);
            }
        })).longValue();
        if (pjmVar.f167208c) {
            m65750g(i, z);
        }
        this.f167594e.mo7658f();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            DedupKey dedupKey = (DedupKey) it.next();
            _551 _551 = (_551) this.f167596g.m73050a();
            String mo47325a = dedupKey.mo47325a();
            ohj ohjVar = new ohj();
            ohjVar.f164647u = 17;
            ohjVar.f164627a = mo47325a;
            ohjVar.f164648v = _551.m8013a();
            new ohk(ohjVar).mo64813o(_551.f7687a, i);
        }
        return longValue;
    }

    @Override // p000._460
    /* renamed from: b */
    public final void mo7645b(int i, boolean z) {
        pjw pjwVar;
        if (z) {
            pjwVar = pjw.IMMEDIATE;
        } else {
            pjwVar = pjw.HIGH_PRIORITY;
        }
        _524 _524 = this.f167591b;
        tzl.m69598c(awzw.m32880b((Context) _524.f7538a, i), null, new myy(_524, pjwVar, i, 2, null));
        this.f167594e.mo7658f();
    }

    @Override // p000._460
    /* renamed from: c */
    public final void mo7646c(int i, long j, pko pkoVar) {
        tzl.m69598c(awzw.m32880b((Context) this.f167591b.f7538a, i), null, new sym(j, pkoVar, 1));
        ((_838) this.f167595f.m73050a()).m8928d(i, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x004a, code lost:
    
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004e, code lost:
    
        throw r10;
     */
    @Override // p000._460
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo7647d(int r10, long r11, java.util.Collection r13, p000.pko r14, boolean r15) {
        /*
            r9 = this;
            android.content.Context r0 = r9.f167593d
            axao r0 = p000.awzw.m32880b(r0, r10)
            r0.mo32942k()
            java.util.Iterator r13 = r13.iterator()     // Catch: java.lang.Throwable -> L4a
        Ld:
            boolean r1 = r13.hasNext()     // Catch: java.lang.Throwable -> L4a
            if (r1 == 0) goto L3d
            java.lang.Object r1 = r13.next()     // Catch: java.lang.Throwable -> L4a
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.Throwable -> L4a
            _524 r2 = r9.f167591b     // Catch: java.lang.Throwable -> L4a
            java.lang.Object r2 = r2.f7538a     // Catch: java.lang.Throwable -> L4a
            android.content.Context r2 = (android.content.Context) r2     // Catch: java.lang.Throwable -> L4a
            axao r2 = p000.awzw.m32880b(r2, r10)     // Catch: java.lang.Throwable -> L4a
            r2.mo32942k()     // Catch: java.lang.Throwable -> L4a
            com.google.android.apps.photos.identifier.DedupKey r4 = com.google.android.apps.photos.identifier.DedupKey.m47332b(r1)     // Catch: java.lang.Throwable -> L38
            r5 = 0
            r3 = r2
            r6 = r11
            r8 = r14
            p000._524.m7837b(r3, r4, r5, r6, r8)     // Catch: java.lang.Throwable -> L38
            r2.mo32949r()     // Catch: java.lang.Throwable -> L38
            r2.mo32945n()     // Catch: java.lang.Throwable -> L4a
            goto Ld
        L38:
            r10 = move-exception
            r2.mo32945n()     // Catch: java.lang.Throwable -> L4a
            throw r10     // Catch: java.lang.Throwable -> L4a
        L3d:
            r0.mo32949r()     // Catch: java.lang.Throwable -> L4a
            r0.mo32945n()
            if (r15 == 0) goto L49
            r11 = 0
            r9.m65750g(r10, r11)
        L49:
            return
        L4a:
            r10 = move-exception
            r0.mo32945n()
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.pmn.mo7647d(int, long, java.util.Collection, pko, boolean):void");
    }

    @Override // p000._460
    /* renamed from: e */
    public final void mo7648e(int i, java.util.Collection collection, boolean z, pko pkoVar) {
        axao m32880b = awzw.m32880b(this.f167593d, i);
        m32880b.mo32942k();
        try {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                this.f167591b.m7839a(i, DedupKey.m47332b((String) it.next()), z, pkoVar, false);
            }
            m32880b.mo32949r();
            m32880b.mo32945n();
            m65750g(i, z);
        } catch (Throwable th) {
            m32880b.mo32945n();
            throw th;
        }
    }

    @Override // p000._460
    /* renamed from: f */
    public final int mo7649f(int i, long j) {
        axao m32879a = awzw.m32879a(this.f167593d, i);
        m32879a.getClass();
        ppe ppeVar = ppe.f168018a;
        ppeVar.getClass();
        String str = ppk.f168037c;
        str.getClass();
        List m8043t = _553.m8043t(m32879a, ppeVar, 0, str, String.valueOf(j));
        if (!Collection.EL.stream(m8043t).map(new omm(17)).anyMatch(new opv(8))) {
            int i2 = ((bkdq) m8043t).f114969c;
            Iterator it = m8043t.iterator();
            int i3 = 1;
            while (it.hasNext()) {
                pjx m7842e = this.f167592c.m7842e(i, ((C$AutoValue_DedupKey) ((ppf) it.next()).f168024a).f125583a, false);
                if (m7842e == pjx.FAILED) {
                    return 3;
                }
                if (m7842e == pjx.PENDING) {
                    i3 = 2;
                }
            }
            if (i3 == 2) {
                _570 _570 = this.f167590a;
                ptb ptbVar = new ptb(pte.f168537f);
                ptbVar.m66022d(j);
                ptbVar.m66020b();
                if (_570.mo8086d(i, new pte(ptbVar), 1).isEmpty()) {
                    throw new pjo("Pending upload request is not in backup queue");
                }
            }
            return i3;
        }
        return 4;
    }
}
