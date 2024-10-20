package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqtx implements aqqx {

    /* renamed from: a */
    public static final /* synthetic */ int f58360a = 0;

    /* renamed from: b */
    private final Set f58361b = new CopyOnWriteArraySet();

    /* renamed from: c */
    private final List f58362c = new ArrayList();

    static {
        bbfl.m37715h("PlayerListenerRegistry");
    }

    /* renamed from: t */
    private final void m26728t(aqtw aqtwVar, aqtv aqtvVar) {
        Iterator it;
        synchronized (this) {
            it = this.f58361b.iterator();
            m26729u(aqtwVar);
            if (aqtwVar.f58359o) {
                this.f58362c.add(new aqtu(aqtwVar, aqtvVar));
            }
        }
        if (ayrf.m34766g()) {
            m26735s(it, aqtvVar);
        } else {
            ayrf.m34764e(new aepu((Object) this, (Object) it, (Object) aqtvVar, 20, (short[]) null));
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0017. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x00a8 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0007 A[SYNTHETIC] */
    /* renamed from: u */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final synchronized void m26729u(p000.aqtw r8) {
        /*
            r7 = this;
            monitor-enter(r7)
            java.util.List r0 = r7.f58362c     // Catch: java.lang.Throwable -> Laf
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> Laf
        L7:
            boolean r1 = r0.hasNext()     // Catch: java.lang.Throwable -> Laf
            if (r1 == 0) goto Lad
            java.lang.Object r1 = r0.next()     // Catch: java.lang.Throwable -> Laf
            aqtu r1 = (p000.aqtu) r1     // Catch: java.lang.Throwable -> Laf
            int r2 = r8.ordinal()     // Catch: java.lang.Throwable -> Laf
            switch(r2) {
                case 0: goto L9a;
                case 1: goto L93;
                case 2: goto L8a;
                case 3: goto L7b;
                case 4: goto L6e;
                case 5: goto L61;
                case 6: goto L54;
                case 7: goto L49;
                case 8: goto L42;
                case 9: goto L3b;
                case 10: goto L34;
                case 11: goto L2c;
                case 12: goto L24;
                case 13: goto L1c;
                default: goto L1a;
            }     // Catch: java.lang.Throwable -> Laf
        L1a:
            r8 = 0
            throw r8     // Catch: java.lang.Throwable -> Laf
        L1c:
            java.lang.Class<aqtw> r2 = p000.aqtw.class
            java.util.EnumSet r2 = java.util.EnumSet.noneOf(r2)     // Catch: java.lang.Throwable -> Laf
            goto La0
        L24:
            java.lang.Class<aqtw> r2 = p000.aqtw.class
            java.util.EnumSet r2 = java.util.EnumSet.noneOf(r2)     // Catch: java.lang.Throwable -> Laf
            goto La0
        L2c:
            java.lang.Class<aqtw> r2 = p000.aqtw.class
            java.util.EnumSet r2 = java.util.EnumSet.noneOf(r2)     // Catch: java.lang.Throwable -> Laf
            goto La0
        L34:
            java.lang.Class<aqtw> r2 = p000.aqtw.class
            java.util.EnumSet r2 = java.util.EnumSet.noneOf(r2)     // Catch: java.lang.Throwable -> Laf
            goto La0
        L3b:
            java.lang.Class<aqtw> r2 = p000.aqtw.class
            java.util.EnumSet r2 = java.util.EnumSet.noneOf(r2)     // Catch: java.lang.Throwable -> Laf
            goto La0
        L42:
            java.lang.Class<aqtw> r2 = p000.aqtw.class
            java.util.EnumSet r2 = java.util.EnumSet.noneOf(r2)     // Catch: java.lang.Throwable -> Laf
            goto La0
        L49:
            aqtw r2 = p000.aqtw.BUFFERING_STATE_CHANGE     // Catch: java.lang.Throwable -> Laf
            java.util.EnumSet r2 = java.util.EnumSet.of(r2)     // Catch: java.lang.Throwable -> Laf
            java.util.EnumSet r2 = java.util.EnumSet.complementOf(r2)     // Catch: java.lang.Throwable -> Laf
            goto La0
        L54:
            aqtw r2 = p000.aqtw.PREPARE     // Catch: java.lang.Throwable -> Laf
            aqtw r3 = p000.aqtw.PREPARED     // Catch: java.lang.Throwable -> Laf
            aqtw r4 = p000.aqtw.START     // Catch: java.lang.Throwable -> Laf
            aqtw r5 = p000.aqtw.FIRST_FRAME_RENDERED     // Catch: java.lang.Throwable -> Laf
            java.util.EnumSet r2 = java.util.EnumSet.of(r2, r3, r4, r5)     // Catch: java.lang.Throwable -> Laf
            goto La0
        L61:
            aqtw r2 = p000.aqtw.PREPARE     // Catch: java.lang.Throwable -> Laf
            aqtw r3 = p000.aqtw.PREPARED     // Catch: java.lang.Throwable -> Laf
            aqtw r4 = p000.aqtw.START     // Catch: java.lang.Throwable -> Laf
            aqtw r5 = p000.aqtw.FIRST_FRAME_RENDERED     // Catch: java.lang.Throwable -> Laf
            java.util.EnumSet r2 = java.util.EnumSet.of(r2, r3, r4, r5)     // Catch: java.lang.Throwable -> Laf
            goto La0
        L6e:
            aqtw r2 = p000.aqtw.PREPARE     // Catch: java.lang.Throwable -> Laf
            aqtw r3 = p000.aqtw.PREPARED     // Catch: java.lang.Throwable -> Laf
            aqtw r4 = p000.aqtw.START     // Catch: java.lang.Throwable -> Laf
            aqtw r5 = p000.aqtw.PAUSE     // Catch: java.lang.Throwable -> Laf
            java.util.EnumSet r2 = java.util.EnumSet.of(r2, r3, r4, r5)     // Catch: java.lang.Throwable -> Laf
            goto La0
        L7b:
            aqtw r2 = p000.aqtw.PREPARE     // Catch: java.lang.Throwable -> Laf
            aqtw r3 = p000.aqtw.PREPARED     // Catch: java.lang.Throwable -> Laf
            aqtw r4 = p000.aqtw.START     // Catch: java.lang.Throwable -> Laf
            aqtw r5 = p000.aqtw.PAUSE     // Catch: java.lang.Throwable -> Laf
            aqtw r6 = p000.aqtw.COMPLETION     // Catch: java.lang.Throwable -> Laf
            java.util.EnumSet r2 = java.util.EnumSet.of(r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> Laf
            goto La0
        L8a:
            aqtw r2 = p000.aqtw.PREPARE     // Catch: java.lang.Throwable -> Laf
            aqtw r3 = p000.aqtw.PREPARED     // Catch: java.lang.Throwable -> Laf
            java.util.EnumSet r2 = java.util.EnumSet.of(r2, r3)     // Catch: java.lang.Throwable -> Laf
            goto La0
        L93:
            aqtw r2 = p000.aqtw.PREPARE     // Catch: java.lang.Throwable -> Laf
            java.util.EnumSet r2 = java.util.EnumSet.of(r2)     // Catch: java.lang.Throwable -> Laf
            goto La0
        L9a:
            java.lang.Class<aqtw> r2 = p000.aqtw.class
            java.util.EnumSet r2 = java.util.EnumSet.noneOf(r2)     // Catch: java.lang.Throwable -> Laf
        La0:
            aqtw r1 = r1.f58342a     // Catch: java.lang.Throwable -> Laf
            boolean r1 = r2.contains(r1)     // Catch: java.lang.Throwable -> Laf
            if (r1 != 0) goto L7
            r0.remove()     // Catch: java.lang.Throwable -> Laf
            goto L7
        Lad:
            monitor-exit(r7)
            return
        Laf:
            r8 = move-exception
            monitor-exit(r7)     // Catch: java.lang.Throwable -> Laf
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aqtx.m26729u(aqtw):void");
    }

    @Override // p000.aqqx
    /* renamed from: a */
    public final void mo11063a(aqra aqraVar, boolean z) {
        m26728t(aqtw.BUFFERING_STATE_CHANGE, new aqtt(aqraVar, z, 0));
    }

    @Override // p000.aqqx
    /* renamed from: b */
    public final void mo11064b(aqra aqraVar, boolean z) {
        m26728t(aqtw.COMPLETION, new aqtt(aqraVar, z, 1));
    }

    @Override // p000.aqqx
    /* renamed from: c */
    public final void mo11065c(final aqra aqraVar, final aqqw aqqwVar) {
        m26728t(aqtw.ERROR, new aqtv() { // from class: aqts
            @Override // p000.aqtv
            /* renamed from: a */
            public final void mo26727a(aqqx aqqxVar) {
                int i = aqtx.f58360a;
                aqqxVar.mo11065c(aqra.this, aqqwVar);
            }
        });
    }

    @Override // p000.aqqx
    /* renamed from: d */
    public final void mo11066d(aqra aqraVar) {
        m26728t(aqtw.FIRST_FRAME_RENDERED, new aqtr(aqraVar, 7));
    }

    @Override // p000.aqqx
    /* renamed from: e */
    public final void mo11067e(aqra aqraVar) {
        m26728t(aqtw.PAUSE, new aqtr(aqraVar, 2));
    }

    @Override // p000.aqqx
    /* renamed from: f */
    public final void mo11068f(aqra aqraVar) {
        m26728t(aqtw.PAUSE_ON_LAST_FRAME, new aqtr(aqraVar, 5));
    }

    @Override // p000.aqqx
    /* renamed from: g */
    public final void mo11069g(aqra aqraVar) {
        m26728t(aqtw.NEW_MEDIA_PLAYER_WRAPPER_CONFIGURATION, new aqtr(aqraVar, 1));
    }

    @Override // p000.aqqx
    /* renamed from: h */
    public final void mo11070h(aqra aqraVar) {
        m26728t(aqtw.PLAYLIST_ITEM_PLAYBACK_COMPLETE, new aqtr(aqraVar, 8));
    }

    @Override // p000.aqqx
    /* renamed from: hL */
    public final void mo11071hL(final aqra aqraVar, final int i) {
        m26728t(aqtw.SYSTEM_VOLUME_CHANGED, new aqtv() { // from class: aqtq
            @Override // p000.aqtv
            /* renamed from: a */
            public final void mo26727a(aqqx aqqxVar) {
                int i2 = aqtx.f58360a;
                aqqxVar.mo11071hL(aqra.this, i);
            }
        });
    }

    @Override // p000.aqqx
    /* renamed from: hM */
    public final void mo11072hM(aqra aqraVar) {
        m26728t(aqtw.UNREGISTER, new aqtr(aqraVar, 6));
    }

    @Override // p000.aqqx
    /* renamed from: i */
    public final void mo11073i(aqra aqraVar) {
        m26728t(aqtw.PREPARE, new aqtr(aqraVar, 4));
    }

    @Override // p000.aqqx
    /* renamed from: j */
    public final void mo11074j(aqra aqraVar) {
        m26728t(aqtw.PREPARED, new aqtr(aqraVar, 0));
    }

    @Override // p000.aqqx
    /* renamed from: k */
    public final void mo11075k(aqra aqraVar) {
        m26728t(aqtw.START, new aqtr(aqraVar, 3));
    }

    /* renamed from: n */
    public final synchronized void m26730n(aqqx aqqxVar) {
        bbfg.SMALL.getClass();
        this.f58361b.add(aqqxVar);
    }

    /* renamed from: o */
    public final void m26731o(aqqx aqqxVar) {
        bbfg.SMALL.getClass();
        synchronized (this) {
            if (this.f58361b.contains(aqqxVar)) {
                bbfg.SMALL.getClass();
                return;
            }
            bbfg.SMALL.getClass();
            this.f58361b.add(aqqxVar);
            batz m37359i = batz.m37359i(this.f58362c);
            if (ayrf.m34766g()) {
                m26733q(aqqxVar, m37359i);
            } else {
                ayrf.m34764e(new arkf(this, aqqxVar, m37359i, 1));
            }
        }
    }

    /* renamed from: p */
    public final synchronized void m26732p() {
        this.f58361b.clear();
    }

    /* renamed from: q */
    public final void m26733q(aqqx aqqxVar, batz batzVar) {
        synchronized (this) {
            if (!this.f58361b.contains(aqqxVar)) {
                return;
            }
            int size = batzVar.size();
            for (int i = 0; i < size; i++) {
                ((aqtu) batzVar.get(i)).f58343b.mo26727a(aqqxVar);
            }
        }
    }

    /* renamed from: r */
    public final synchronized void m26734r(aqqx aqqxVar) {
        this.f58361b.remove(aqqxVar);
    }

    /* renamed from: s */
    public final void m26735s(Iterator it, aqtv aqtvVar) {
        while (it.hasNext()) {
            aqqx aqqxVar = (aqqx) it.next();
            synchronized (this) {
                if (!this.f58361b.contains(aqqxVar)) {
                    return;
                }
            }
            aqtvVar.mo26727a(aqqxVar);
        }
    }
}
