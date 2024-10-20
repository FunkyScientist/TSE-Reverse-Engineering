package p000;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import java.util.logging.Level;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bjym extends bjyn {

    /* renamed from: d */
    private static final Method f114497d;

    /* renamed from: e */
    private static final Method f114498e;

    /* renamed from: f */
    private static final Method f114499f;

    /* renamed from: g */
    private static final Method f114500g;

    /* renamed from: h */
    private static final Method f114501h;

    /* renamed from: i */
    private static final Method f114502i;

    /* renamed from: j */
    private static final Constructor f114503j;

    /* renamed from: k */
    private static final _2961 f114504k = new _2961((Class) null, "setUseSessionTickets", Boolean.TYPE);

    /* renamed from: l */
    private static final _2961 f114505l = new _2961((Class) null, "setHostname", String.class);

    /* renamed from: m */
    private static final _2961 f114506m = new _2961(byte[].class, "getAlpnSelectedProtocol", new Class[0]);

    /* renamed from: n */
    private static final _2961 f114507n = new _2961((Class) null, "setAlpnProtocols", byte[].class);

    /* renamed from: o */
    private static final _2961 f114508o = new _2961(byte[].class, "getNpnSelectedProtocol", new Class[0]);

    /* renamed from: p */
    private static final _2961 f114509p = new _2961((Class) null, "setNpnProtocols", byte[].class);

    static {
        NoSuchMethodException e;
        Method method;
        Method method2;
        Method method3;
        ClassNotFoundException e2;
        Method method4;
        NoSuchMethodException noSuchMethodException;
        ClassNotFoundException classNotFoundException;
        Method method5;
        Method method6;
        Method method7;
        NoSuchMethodException noSuchMethodException2;
        Method method8;
        ClassNotFoundException classNotFoundException2;
        Constructor<?> constructor = null;
        try {
            method2 = SSLParameters.class.getMethod("setApplicationProtocols", String[].class);
            try {
                method = SSLParameters.class.getMethod("getApplicationProtocols", null);
            } catch (ClassNotFoundException e3) {
                e2 = e3;
                method = null;
                method3 = null;
            } catch (NoSuchMethodException e4) {
                e = e4;
                method = null;
                method3 = null;
            }
            try {
                method6 = SSLSocket.class.getMethod("getApplicationProtocol", null);
                try {
                    Class<?> cls = Class.forName("android.net.ssl.SSLSockets");
                    method7 = cls.getMethod("isSupportedSocket", SSLSocket.class);
                    try {
                        method5 = cls.getMethod("setUseSessionTickets", SSLSocket.class, Boolean.TYPE);
                    } catch (ClassNotFoundException e5) {
                        classNotFoundException = e5;
                        method3 = method6;
                        method4 = method7;
                        bjyn.f114510a.logp(Level.FINER, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator", "<clinit>", "Failed to find Android 10.0+ APIs", (Throwable) classNotFoundException);
                        method5 = null;
                        method6 = method3;
                        method7 = method4;
                        f114499f = method2;
                        f114500g = method;
                        f114501h = method6;
                        f114497d = method7;
                        f114498e = method5;
                        method8 = SSLParameters.class.getMethod("setServerNames", List.class);
                        try {
                            constructor = Class.forName("javax.net.ssl.SNIHostName").getConstructor(String.class);
                        } catch (ClassNotFoundException e6) {
                            classNotFoundException2 = e6;
                            bjyn.f114510a.logp(Level.FINER, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator", "<clinit>", "Failed to find Android 7.0+ APIs", (Throwable) classNotFoundException2);
                            f114502i = method8;
                            f114503j = constructor;
                        } catch (NoSuchMethodException e7) {
                            noSuchMethodException2 = e7;
                            bjyn.f114510a.logp(Level.FINER, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator", "<clinit>", "Failed to find Android 7.0+ APIs", (Throwable) noSuchMethodException2);
                            f114502i = method8;
                            f114503j = constructor;
                        }
                        f114502i = method8;
                        f114503j = constructor;
                    } catch (NoSuchMethodException e8) {
                        noSuchMethodException = e8;
                        method3 = method6;
                        method4 = method7;
                        bjyn.f114510a.logp(Level.FINER, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator", "<clinit>", "Failed to find Android 10.0+ APIs", (Throwable) noSuchMethodException);
                        method5 = null;
                        method6 = method3;
                        method7 = method4;
                        f114499f = method2;
                        f114500g = method;
                        f114501h = method6;
                        f114497d = method7;
                        f114498e = method5;
                        method8 = SSLParameters.class.getMethod("setServerNames", List.class);
                        constructor = Class.forName("javax.net.ssl.SNIHostName").getConstructor(String.class);
                        f114502i = method8;
                        f114503j = constructor;
                    }
                } catch (ClassNotFoundException e9) {
                    method4 = null;
                    classNotFoundException = e9;
                    method3 = method6;
                } catch (NoSuchMethodException e10) {
                    method4 = null;
                    noSuchMethodException = e10;
                    method3 = method6;
                }
            } catch (ClassNotFoundException e11) {
                e2 = e11;
                method3 = null;
                method4 = method3;
                classNotFoundException = e2;
                bjyn.f114510a.logp(Level.FINER, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator", "<clinit>", "Failed to find Android 10.0+ APIs", (Throwable) classNotFoundException);
                method5 = null;
                method6 = method3;
                method7 = method4;
                f114499f = method2;
                f114500g = method;
                f114501h = method6;
                f114497d = method7;
                f114498e = method5;
                method8 = SSLParameters.class.getMethod("setServerNames", List.class);
                constructor = Class.forName("javax.net.ssl.SNIHostName").getConstructor(String.class);
                f114502i = method8;
                f114503j = constructor;
            } catch (NoSuchMethodException e12) {
                e = e12;
                method3 = null;
                method4 = method3;
                noSuchMethodException = e;
                bjyn.f114510a.logp(Level.FINER, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator", "<clinit>", "Failed to find Android 10.0+ APIs", (Throwable) noSuchMethodException);
                method5 = null;
                method6 = method3;
                method7 = method4;
                f114499f = method2;
                f114500g = method;
                f114501h = method6;
                f114497d = method7;
                f114498e = method5;
                method8 = SSLParameters.class.getMethod("setServerNames", List.class);
                constructor = Class.forName("javax.net.ssl.SNIHostName").getConstructor(String.class);
                f114502i = method8;
                f114503j = constructor;
            }
        } catch (ClassNotFoundException e13) {
            e2 = e13;
            method = null;
            method2 = null;
            method3 = null;
        } catch (NoSuchMethodException e14) {
            e = e14;
            method = null;
            method2 = null;
            method3 = null;
        }
        f114499f = method2;
        f114500g = method;
        f114501h = method6;
        f114497d = method7;
        f114498e = method5;
        try {
            method8 = SSLParameters.class.getMethod("setServerNames", List.class);
            constructor = Class.forName("javax.net.ssl.SNIHostName").getConstructor(String.class);
        } catch (ClassNotFoundException e15) {
            classNotFoundException2 = e15;
            method8 = null;
        } catch (NoSuchMethodException e16) {
            noSuchMethodException2 = e16;
            method8 = null;
        }
        f114502i = method8;
        f114503j = constructor;
    }

    public bjym(bjzf bjzfVar) {
        super(bjzfVar);
    }

    @Override // p000.bjyn
    /* renamed from: a */
    public final String mo44405a(SSLSocket sSLSocket) {
        Method method = f114501h;
        if (method != null) {
            try {
                return (String) method.invoke(sSLSocket, null);
            } catch (IllegalAccessException e) {
                throw new RuntimeException(e);
            } catch (InvocationTargetException e2) {
                if (e2.getTargetException() instanceof UnsupportedOperationException) {
                    bjyn.f114510a.logp(Level.FINER, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator", "getSelectedProtocol", "Socket unsupported for getApplicationProtocol, will try old methods");
                } else {
                    throw new RuntimeException(e2);
                }
            }
        }
        if (this.f114513c.mo44430c() == 1) {
            try {
                byte[] bArr = (byte[]) f114506m.m6204d(sSLSocket, new Object[0]);
                if (bArr != null) {
                    return new String(bArr, bjzi.f114687b);
                }
            } catch (Exception e3) {
                bjyn.f114510a.logp(Level.FINE, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator", "getSelectedProtocol", "Failed calling getAlpnSelectedProtocol()", (Throwable) e3);
            }
        }
        if (this.f114513c.mo44430c() != 3) {
            try {
                byte[] bArr2 = (byte[]) f114508o.m6204d(sSLSocket, new Object[0]);
                if (bArr2 != null) {
                    return new String(bArr2, bjzi.f114687b);
                }
            } catch (Exception e4) {
                bjyn.f114510a.logp(Level.FINE, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator", "getSelectedProtocol", "Failed calling getNpnSelectedProtocol()", (Throwable) e4);
            }
        }
        return null;
    }

    @Override // p000.bjyn
    /* renamed from: b */
    public final String mo44406b(SSLSocket sSLSocket, String str, List list) {
        String mo44405a = mo44405a(sSLSocket);
        if (mo44405a == null) {
            return super.mo44406b(sSLSocket, str, list);
        }
        return mo44405a;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0110  */
    @Override // p000.bjyn
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final void mo44407c(javax.net.ssl.SSLSocket r10, java.lang.String r11, java.util.List r12) {
        /*
            Method dump skipped, instructions count: 301
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bjym.mo44407c(javax.net.ssl.SSLSocket, java.lang.String, java.util.List):void");
    }
}
