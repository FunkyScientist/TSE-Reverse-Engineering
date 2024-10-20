package com.google.android.libraries.performance.primes.metrics.crash;

import android.os.StrictMode;
import android.util.Pair;
import com.google.android.libraries.performance.primes.metrics.crash.NativeCrashHandlerImpl;
import java.nio.ByteBuffer;
import java.util.concurrent.CountDownLatch;
import p000.avme;
import p000.avqd;
import p000.avqg;
import p000.balb;
import p000.balh;
import p000.bbeb;
import p000.bfht;
import p000.bfie;
import p000.bfil;
import p000.bfir;
import p000.bfjb;
import p000.bfkf;
import p000.bfob;
import p000.bfoc;
import p000.bkbl;
import p000.bkwt;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class NativeCrashHandlerImpl {

    /* renamed from: a */
    final CountDownLatch f131428a = new CountDownLatch(1);

    /* renamed from: b */
    final CountDownLatch f131429b = new CountDownLatch(1);

    /* renamed from: c */
    private boolean f131430c;

    /* renamed from: d */
    private final balb f131431d;

    /* renamed from: e */
    private final bkbl f131432e;

    public NativeCrashHandlerImpl(balb balbVar, bkbl bkblVar) {
        this.f131431d = balbVar;
        this.f131432e = bkblVar;
    }

    private static native Pair awaitSignal();

    private static native boolean initializeSignalHandler(boolean z);

    private static native void unblockSignalHandler();

    /* renamed from: a */
    public final synchronized void m49065a(final avqd avqdVar) {
        if (this.f131430c) {
            return;
        }
        this.f131430c = true;
        Thread thread = new Thread(new Runnable() { // from class: avqn
            @Override // java.lang.Runnable
            public final void run() {
                NativeCrashHandlerImpl.this.m49066b(avqdVar);
            }
        }, "Primes-nativecrash-sidecar");
        thread.setDaemon(true);
        thread.setPriority(10);
        thread.start();
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, bkbl] */
    /* renamed from: b */
    public final /* synthetic */ void m49066b(avqd avqdVar) {
        bfil bfilVar;
        if (((Boolean) ((balh) this.f131431d).f81103a.mo9953b()).booleanValue()) {
            try {
                System.loadLibrary("native_crash_handler_jni");
                if (!initializeSignalHandler(false)) {
                    ((bbeb) ((bbeb) avme.f69204a.m37635c()).mo37670P((char) 10150)).mo37694p("unable to initialize signal handler");
                    return;
                }
                try {
                    this.f131428a.countDown();
                    Pair awaitSignal = awaitSignal();
                    bfoc bfocVar = null;
                    if (awaitSignal != null) {
                        try {
                            bfilVar = bfoc.f100469a.m39983O();
                            bfht m39622K = bfht.m39622K((ByteBuffer) awaitSignal.first);
                            bfie bfieVar = bfie.f99803a;
                            bfkf bfkfVar = bfkf.f99950a;
                            bfilVar.mo39467l(m39622K, bfie.f99803a);
                        } catch (Throwable unused) {
                            bfilVar = null;
                        }
                        try {
                            Thread thread = (Thread) awaitSignal.second;
                            if (bfilVar != null && thread != null) {
                                String name = thread.getName();
                                if (!bfilVar.f99874b.m39989ac()) {
                                    bfilVar.mo39959x();
                                }
                                bfoc bfocVar2 = (bfoc) bfilVar.f99874b;
                                bfoc bfocVar3 = bfoc.f100469a;
                                name.getClass();
                                bfocVar2.f100471b |= 32;
                                bfocVar2.f100473d = name;
                                long id = thread.getId();
                                if (!bfilVar.f99874b.m39989ac()) {
                                    bfilVar.mo39959x();
                                }
                                bfoc bfocVar4 = (bfoc) bfilVar.f99874b;
                                bfocVar4.f100471b |= 16;
                                bfocVar4.f100472c = id;
                                for (StackTraceElement stackTraceElement : thread.getStackTrace()) {
                                    bfil m39983O = bfob.f100462a.m39983O();
                                    String className = stackTraceElement.getClassName();
                                    if (!m39983O.f99874b.m39989ac()) {
                                        m39983O.mo39959x();
                                    }
                                    bfob bfobVar = (bfob) m39983O.f99874b;
                                    className.getClass();
                                    bfobVar.f100464b |= 1;
                                    bfobVar.f100465c = className;
                                    String methodName = stackTraceElement.getMethodName();
                                    if (!m39983O.f99874b.m39989ac()) {
                                        m39983O.mo39959x();
                                    }
                                    bfob bfobVar2 = (bfob) m39983O.f99874b;
                                    methodName.getClass();
                                    bfobVar2.f100464b |= 2;
                                    bfobVar2.f100466d = methodName;
                                    int lineNumber = stackTraceElement.getLineNumber();
                                    if (!m39983O.f99874b.m39989ac()) {
                                        m39983O.mo39959x();
                                    }
                                    bfob bfobVar3 = (bfob) m39983O.f99874b;
                                    bfobVar3.f100464b |= 8;
                                    bfobVar3.f100468f = lineNumber;
                                    String fileName = stackTraceElement.getFileName();
                                    if (fileName != null) {
                                        if (!m39983O.f99874b.m39989ac()) {
                                            m39983O.mo39959x();
                                        }
                                        bfob bfobVar4 = (bfob) m39983O.f99874b;
                                        bfobVar4.f100464b |= 4;
                                        bfobVar4.f100467e = fileName;
                                    }
                                    if (!bfilVar.f99874b.m39989ac()) {
                                        bfilVar.mo39959x();
                                    }
                                    bfoc bfocVar5 = (bfoc) bfilVar.f99874b;
                                    bfob bfobVar5 = (bfob) m39983O.mo39957u();
                                    bfobVar5.getClass();
                                    bfjb bfjbVar = bfocVar5.f100474e;
                                    if (!bfjbVar.mo39493c()) {
                                        bfocVar5.f100474e = bfir.m39974V(bfjbVar);
                                    }
                                    bfocVar5.f100474e.add(bfobVar5);
                                }
                            }
                        } catch (Throwable th) {
                            ((bbeb) ((bbeb) ((bbeb) avme.f69204a.m37635c()).mo37685g(th)).mo37670P(10149)).mo37694p("unable to populate java stack frames");
                        }
                    } else {
                        bfilVar = null;
                    }
                    if (((Boolean) this.f131432e.mo9953b()).booleanValue()) {
                        Thread.getAllStackTraces();
                    }
                    if (bfilVar != null) {
                        bfocVar = (bfoc) bfilVar.mo39957u();
                    }
                    StrictMode.setThreadPolicy(StrictMode.ThreadPolicy.LAX);
                    StrictMode.setVmPolicy(StrictMode.VmPolicy.LAX);
                    bfil m31637a = ((avqg) avqdVar).f69478f.m31637a(((avqg) avqdVar).f69473a);
                    if (!m31637a.f99874b.m39989ac()) {
                        m31637a.mo39959x();
                    }
                    bkwt bkwtVar = (bkwt) m31637a.f99874b;
                    bkwt bkwtVar2 = bkwt.f116229a;
                    bkwtVar.f116236g = 5;
                    bkwtVar.f116231b |= 16;
                    if (bfocVar != null) {
                        if (!m31637a.f99874b.m39989ac()) {
                            m31637a.mo39959x();
                        }
                        bkwt bkwtVar3 = (bkwt) m31637a.f99874b;
                        bkwtVar3.f116239j = bfocVar;
                        bkwtVar3.f116231b |= 512;
                    }
                    ((avqg) avqdVar).m31468l((bkwt) m31637a.mo39957u());
                    return;
                } finally {
                    unblockSignalHandler();
                }
            } catch (UnsatisfiedLinkError e) {
                ((bbeb) ((bbeb) ((bbeb) avme.f69204a.m37635c()).mo37685g(e)).mo37670P((char) 10151)).mo37694p("unable to load native_crash_handler_jni");
                return;
            }
        }
        this.f131429b.countDown();
    }
}
