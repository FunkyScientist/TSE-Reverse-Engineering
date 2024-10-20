package p000;

import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avtr extends avrg implements avnq, avpj {

    /* renamed from: b */
    public static final long f69819b = TimeUnit.HOURS.toMillis(12);

    /* renamed from: c */
    public final avpg f69820c;

    /* renamed from: d */
    public final Context f69821d;

    /* renamed from: e */
    public final bhzg f69822e;

    /* renamed from: f */
    public final avuu f69823f;

    /* renamed from: g */
    private final avnu f69824g;

    /* renamed from: h */
    private final Executor f69825h;

    public avtr(avph avphVar, Context context, avnu avnuVar, Executor executor, bhzg bhzgVar, avuu avuuVar, bkbl bkblVar) {
        super(null);
        this.f69820c = avphVar.m31447a(executor, bhzgVar, bkblVar);
        this.f69825h = executor;
        this.f69821d = context;
        this.f69822e = bhzgVar;
        this.f69823f = avuuVar;
        this.f69824g = avnuVar;
    }

    @Override // p000.avpj
    /* renamed from: bd */
    public final void mo31418bd() {
        this.f69824g.m31298a(this);
    }

    @Override // p000.avnq
    /* renamed from: i */
    public final void mo31293i(avlw avlwVar) {
        this.f69824g.m31299b(this);
        bbvs.m38278C(new bbsq() { // from class: avtq
            /* JADX WARN: Code restructure failed: missing block: B:227:0x047e, code lost:
            
                r18 = r2;
                r17 = r6;
                r20 = r8;
                r0 = r3.size();
             */
            /* JADX WARN: Code restructure failed: missing block: B:228:0x0488, code lost:
            
                r0 = r0 - 1;
             */
            /* JADX WARN: Code restructure failed: missing block: B:229:0x048a, code lost:
            
                if (r0 < 0) goto L299;
             */
            /* JADX WARN: Code restructure failed: missing block: B:230:0x048c, code lost:
            
                r1 = (p000.avth) r3.get(r0);
             */
            /* JADX WARN: Code restructure failed: missing block: B:231:0x0494, code lost:
            
                if (r1.f69803e == false) goto L302;
             */
            /* JADX WARN: Code restructure failed: missing block: B:233:0x0496, code lost:
            
                r2 = r1.f69801c;
             */
            /* JADX WARN: Code restructure failed: missing block: B:234:0x0498, code lost:
            
                if (r2 == null) goto L303;
             */
            /* JADX WARN: Code restructure failed: missing block: B:236:0x049a, code lost:
            
                r2.f69805g += r1.f69805g;
             */
            /* JADX WARN: Code restructure failed: missing block: B:242:0x04a2, code lost:
            
                r0 = new java.util.ArrayList();
                r1 = r3.iterator();
             */
            /* JADX WARN: Code restructure failed: missing block: B:244:0x04af, code lost:
            
                if (r1.hasNext() == false) goto L306;
             */
            /* JADX WARN: Code restructure failed: missing block: B:245:0x04b1, code lost:
            
                r2 = (p000.avth) r1.next();
             */
            /* JADX WARN: Code restructure failed: missing block: B:246:0x04bd, code lost:
            
                if (r0.size() >= 512) goto L307;
             */
            /* JADX WARN: Code restructure failed: missing block: B:248:0x04c1, code lost:
            
                if (r2.f69802d <= r10) goto L212;
             */
            /* JADX WARN: Code restructure failed: missing block: B:249:0x04c4, code lost:
            
                r3 = p000.bkxb.f116296a.m39983O();
                r6 = r2.f69799a;
             */
            /* JADX WARN: Code restructure failed: missing block: B:250:0x04d2, code lost:
            
                if (r3.f99874b.m39989ac() != false) goto L215;
             */
            /* JADX WARN: Code restructure failed: missing block: B:251:0x04d4, code lost:
            
                r3.mo39959x();
             */
            /* JADX WARN: Code restructure failed: missing block: B:252:0x04d7, code lost:
            
                r7 = r3.f99874b;
                r8 = (p000.bkxb) r7;
                r8.f116302f = r6.f116295d;
                r8.f116298b |= 4;
                r6 = r2.f69804f;
             */
            /* JADX WARN: Code restructure failed: missing block: B:253:0x04ec, code lost:
            
                if (r7.m39989ac() != false) goto L218;
             */
            /* JADX WARN: Code restructure failed: missing block: B:254:0x04ee, code lost:
            
                r3.mo39959x();
             */
            /* JADX WARN: Code restructure failed: missing block: B:255:0x04f1, code lost:
            
                r7 = r3.f99874b;
                r8 = (p000.bkxb) r7;
                r6.getClass();
                r8.f116298b |= 1;
                r8.f116299c = r6;
                r8 = r2.f69805g;
             */
            /* JADX WARN: Code restructure failed: missing block: B:256:0x0506, code lost:
            
                if (r7.m39989ac() != false) goto L309;
             */
            /* JADX WARN: Code restructure failed: missing block: B:257:0x0508, code lost:
            
                r3.mo39959x();
             */
            /* JADX WARN: Code restructure failed: missing block: B:259:0x050b, code lost:
            
                r2 = (p000.bkxb) r3.f99874b;
                r2.f116298b |= 2;
                r2.f116301e = r8;
                r0.add((p000.bkxb) r3.mo39957u());
             */
            /* JADX WARN: Code restructure failed: missing block: B:263:0x0521, code lost:
            
                r12.addAll(r0);
             */
            /* JADX WARN: Code restructure failed: missing block: B:264:0x0524, code lost:
            
                r0 = p000.batz.m37359i(r12);
             */
            /* JADX WARN: Removed duplicated region for block: B:88:0x059e  */
            /* JADX WARN: Removed duplicated region for block: B:92:0x05ba  */
            /* JADX WARN: Removed duplicated region for block: B:95:0x05e0  */
            /* JADX WARN: Type inference failed for: r0v118, types: [java.lang.Object, bkbl] */
            /* JADX WARN: Type inference failed for: r0v47, types: [_2998, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object, bkbl] */
            /* JADX WARN: Type inference failed for: r5v26, types: [_2998, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r5v28, types: [java.lang.Object, bkbl] */
            @Override // p000.bbsq
            /* renamed from: a */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final p000.bbuj mo10479a() {
                /*
                    Method dump skipped, instructions count: 1555
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: p000.avtq.mo10479a():bbuj");
            }
        }, this.f69825h);
    }

    @Override // p000.avnq
    /* renamed from: j */
    public final /* synthetic */ void mo31294j(avlw avlwVar) {
    }
}
