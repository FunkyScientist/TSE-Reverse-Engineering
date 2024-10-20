package p000;

import android.content.Context;
import android.media.session.MediaController;
import android.media.session.MediaSession;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.os.ResultReceiver;
import android.support.v4.media.session.MediaSessionCompat$Token;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import p000.BinderC0172ee;
import p000.C0165dy;
import p000.C0171ed;
import p000.InterfaceC0168ea;
import p000.iyo;
import p000.iyq;
import p000.iys;
import p000.iyt;
import p000.jie;
import p000.jtj;
import p000.jtl;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jie {

    /* renamed from: a */
    public final Object f151727a;

    /* renamed from: b */
    public final Object f151728b;

    /* renamed from: c */
    public final Object f151729c;

    /* renamed from: d */
    public final Object f151730d;

    /* renamed from: e */
    public final Object f151731e;

    public jie(Context context, MediaSessionCompat$Token mediaSessionCompat$Token) {
        this.f151729c = new Object();
        this.f151731e = new ArrayList();
        this.f151730d = new HashMap();
        this.f151727a = mediaSessionCompat$Token;
        MediaController mediaController = new MediaController(context, (MediaSession.Token) mediaSessionCompat$Token.f47438b);
        this.f151728b = mediaController;
        if (mediaSessionCompat$Token.m22893a() == null) {
            mediaController.sendCommand("android.support.v4.media.session.command.GET_EXTRA_BINDER", null, new ResultReceiver(this) { // from class: android.support.v4.media.session.MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver

                /* renamed from: a */
                private final WeakReference f47433a;

                {
                    super(null);
                    this.f47433a = new WeakReference(this);
                }

                /* JADX WARN: Type inference failed for: r7v7, types: [java.util.List, java.lang.Object] */
                /* JADX WARN: Type inference failed for: r8v5, types: [java.util.List, java.lang.Object] */
                @Override // android.os.ResultReceiver
                protected final void onReceiveResult(int i, Bundle bundle) {
                    InterfaceC0168ea c0165dy;
                    jie jieVar = (jie) this.f47433a.get();
                    if (jieVar != null && bundle != null) {
                        synchronized (jieVar.f151729c) {
                            Object obj = jieVar.f151727a;
                            IBinder binder = bundle.getBinder("android.support.v4.media.session.EXTRA_BINDER");
                            if (binder == null) {
                                c0165dy = null;
                            } else {
                                IInterface queryLocalInterface = binder.queryLocalInterface("android.support.v4.media.session.IMediaSession");
                                if (queryLocalInterface != null && (queryLocalInterface instanceof InterfaceC0168ea)) {
                                    c0165dy = (InterfaceC0168ea) queryLocalInterface;
                                } else {
                                    c0165dy = new C0165dy(binder);
                                }
                            }
                            synchronized (((MediaSessionCompat$Token) obj).f47437a) {
                                ((MediaSessionCompat$Token) obj).f47439c = c0165dy;
                            }
                            Object obj2 = jieVar.f151727a;
                            jtl m60355d = jtj.m60355d(bundle);
                            synchronized (((MediaSessionCompat$Token) obj2).f47437a) {
                                ((MediaSessionCompat$Token) obj2).f47440d = m60355d;
                            }
                            if (((MediaSessionCompat$Token) jieVar.f151727a).m22893a() != null) {
                                for (C0171ed c0171ed : jieVar.f151731e) {
                                    BinderC0172ee binderC0172ee = new BinderC0172ee(c0171ed);
                                    ((HashMap) jieVar.f151730d).put(c0171ed, binderC0172ee);
                                    c0171ed.f137462c = binderC0172ee;
                                    try {
                                        ((MediaSessionCompat$Token) jieVar.f151727a).m22893a().mo51308b(binderC0172ee);
                                        c0171ed.m51454d(13, null, null);
                                    } catch (RemoteException unused) {
                                    }
                                }
                                jieVar.f151731e.clear();
                            }
                        }
                    }
                }
            });
        }
    }

    /* renamed from: a */
    public final void m59918a() {
        ((_13) this.f151729c).m879N(false);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v2, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v12, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v5, types: [bkfw, java.lang.Object] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m59919b(p000._457 r9, p000.bkeg r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof p000.jid
            if (r0 == 0) goto L13
            r0 = r10
            jid r0 = (p000.jid) r0
            int r1 = r0.f151724c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f151724c = r1
            goto L18
        L13:
            jid r0 = new jid
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.f151722a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f151724c
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            _457 r9 = r0.f151726e
            jie r0 = r0.f151725d
            p000.bjwl.m44327ba(r10)
            goto L45
        L2b:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L33:
            p000.bjwl.m44327ba(r10)
            java.lang.Object r10 = r8.f151727a
            r0.f151725d = r8
            r0.f151726e = r9
            r0.f151724c = r3
            java.lang.Object r10 = r10.mo9836a(r0)
            if (r10 == r1) goto Lc1
            r0 = r8
        L45:
            _457 r10 = (p000._457) r10
            if (r10 == r9) goto Lb9
            qu r1 = new qu
            r2 = 2
            r4 = 0
            r1.<init>(r0, r2, r4)
            java.lang.Object r2 = r10.f7311b
            r5 = r2
            argq r5 = (p000.argq) r5
            boolean r6 = r5.f59569a
            if (r6 == 0) goto L5f
            java.lang.Object r2 = r5.f59571c
            r2.mo9836a(r1)
            goto L83
        L5f:
            java.lang.Object r6 = r5.f59572d
            r7 = r6
            java.util.concurrent.locks.ReentrantLock r7 = (java.util.concurrent.locks.ReentrantLock) r7     // Catch: java.lang.Throwable -> Lb2
            r7.lock()     // Catch: java.lang.Throwable -> Lb2
            r7 = r2
            argq r7 = (p000.argq) r7     // Catch: java.lang.Throwable -> Lb2
            boolean r7 = r7.f59569a     // Catch: java.lang.Throwable -> Lb2
            if (r7 == 0) goto L6f
            goto L77
        L6f:
            argq r2 = (p000.argq) r2     // Catch: java.lang.Throwable -> Lb2
            java.lang.Object r2 = r2.f59570b     // Catch: java.lang.Throwable -> Lb2
            r2.add(r1)     // Catch: java.lang.Throwable -> Lb2
            r3 = 0
        L77:
            java.util.concurrent.locks.ReentrantLock r6 = (java.util.concurrent.locks.ReentrantLock) r6
            r6.unlock()
            if (r3 == 0) goto L83
            java.lang.Object r2 = r5.f59571c
            r2.mo9836a(r1)
        L83:
            if (r9 == 0) goto Lac
            qu r1 = new qu
            r2 = 3
            r1.<init>(r0, r2, r4)
            java.lang.Object r0 = r9.f7311b
            r2 = r0
            argq r2 = (p000.argq) r2
            java.lang.Object r2 = r2.f59572d
            r3 = r2
            java.util.concurrent.locks.ReentrantLock r3 = (java.util.concurrent.locks.ReentrantLock) r3     // Catch: java.lang.Throwable -> La5
            r3.lock()     // Catch: java.lang.Throwable -> La5
            argq r0 = (p000.argq) r0     // Catch: java.lang.Throwable -> La5
            java.lang.Object r0 = r0.f59570b     // Catch: java.lang.Throwable -> La5
            r0.remove(r1)     // Catch: java.lang.Throwable -> La5
            java.util.concurrent.locks.ReentrantLock r2 = (java.util.concurrent.locks.ReentrantLock) r2
            r2.unlock()
            goto Lac
        La5:
            r9 = move-exception
            java.util.concurrent.locks.ReentrantLock r2 = (java.util.concurrent.locks.ReentrantLock) r2
            r2.unlock()
            throw r9
        Lac:
            if (r9 == 0) goto Lb1
            r9.m7630d()
        Lb1:
            return r10
        Lb2:
            r9 = move-exception
            java.util.concurrent.locks.ReentrantLock r6 = (java.util.concurrent.locks.ReentrantLock) r6
            r6.unlock()
            throw r9
        Lb9:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "An instance of PagingSource was re-used when Pager expected to create a new\ninstance. Ensure that the pagingSourceFactory passed to Pager always returns a\nnew instance of PagingSource."
            r9.<init>(r10)
            throw r9
        Lc1:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.jie.m59919b(_457, bkeg):java.lang.Object");
    }

    public jie(Context context, androidx.media3.session.legacy.MediaSessionCompat$Token mediaSessionCompat$Token) {
        this.f151729c = new Object();
        this.f151731e = new ArrayList();
        this.f151730d = new HashMap();
        this.f151727a = mediaSessionCompat$Token;
        Object obj = mediaSessionCompat$Token.f48436b;
        hiz.m55485g(obj);
        MediaController mediaController = new MediaController(context, (MediaSession.Token) obj);
        this.f151728b = mediaController;
        if (mediaSessionCompat$Token.m23422a() == null) {
            mediaController.sendCommand("android.support.v4.media.session.command.GET_EXTRA_BINDER", null, new ResultReceiver(this) { // from class: androidx.media3.session.legacy.MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver

                /* renamed from: a */
                private final WeakReference f48417a;

                {
                    super(null);
                    this.f48417a = new WeakReference(this);
                }

                /* JADX WARN: Type inference failed for: r1v4, types: [java.util.List, java.lang.Object] */
                /* JADX WARN: Type inference failed for: r7v7, types: [java.util.List, java.lang.Object] */
                @Override // android.os.ResultReceiver
                protected final void onReceiveResult(int i, Bundle bundle) {
                    iyq iyoVar;
                    jie jieVar = (jie) this.f48417a.get();
                    if (jieVar != null && bundle != null) {
                        synchronized (jieVar.f151729c) {
                            Object obj2 = jieVar.f151727a;
                            IBinder binder = bundle.getBinder("android.support.v4.media.session.EXTRA_BINDER");
                            if (binder == null) {
                                iyoVar = null;
                            } else {
                                IInterface queryLocalInterface = binder.queryLocalInterface("android.support.v4.media.session.IMediaSession");
                                if (queryLocalInterface != null && (queryLocalInterface instanceof iyq)) {
                                    iyoVar = (iyq) queryLocalInterface;
                                } else {
                                    iyoVar = new iyo(binder);
                                }
                            }
                            synchronized (((MediaSessionCompat$Token) obj2).f48435a) {
                                ((MediaSessionCompat$Token) obj2).f48437c = iyoVar;
                            }
                            Object obj3 = jieVar.f151727a;
                            jtl m60355d = jtj.m60355d(bundle);
                            synchronized (((MediaSessionCompat$Token) obj3).f48435a) {
                                ((MediaSessionCompat$Token) obj3).f48438d = m60355d;
                            }
                            iyq m23422a = ((MediaSessionCompat$Token) jieVar.f151727a).m23422a();
                            if (m23422a != null) {
                                Iterator it = jieVar.f151731e.iterator();
                                if (it.hasNext()) {
                                    iys iysVar = (iys) it.next();
                                    iyt iytVar = new iyt(iysVar);
                                    ((HashMap) jieVar.f151730d).put(iysVar, iytVar);
                                    iysVar.f149483a = iytVar;
                                    try {
                                        m23422a.mo58243a(iytVar);
                                        throw null;
                                    } catch (RemoteException unused) {
                                    }
                                }
                                jieVar.f151731e.clear();
                            }
                        }
                    }
                }
            });
        }
    }

    public jie(bkoz bkozVar, bklb bklbVar) {
        this.f151729c = new C0001_2((byte[]) null, (byte[]) null);
        bkqh m45263d = bkqo.m45263d(1, Integer.MAX_VALUE, 1);
        this.f151727a = m45263d;
        this.f151731e = new bkrh(m45263d, new jgz(this, null));
        bkmi m44792s = bkgt.m44792s(bklbVar, null, 2, new hbk(bkozVar, this, (bkeg) null, 3), 1);
        m44792s.mo45107s(new C1020qq(this, 14));
        this.f151730d = m44792s;
        this.f151728b = new bkos(new jgw(this, (bkeg) null, 0, (byte[]) null));
    }

    public jie(bkfw bkfwVar, irp irpVar) {
        this.f151727a = bkfwVar;
        this.f151728b = irpVar;
        this.f151729c = new _13((byte[]) null, (byte[]) null, (byte[]) null, (byte[]) null);
        this.f151730d = new _13((byte[]) null, (byte[]) null, (byte[]) null, (byte[]) null);
        this.f151731e = irp.m57661ap(new jgw(this, (bkeg) null, 2));
    }
}
