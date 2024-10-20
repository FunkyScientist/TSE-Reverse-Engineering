package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awnt {

    /* renamed from: a */
    private static final awqi f71599a = new awqi();

    /* renamed from: b */
    private static volatile awqg f71600b;

    /* renamed from: a */
    public static synchronized awrf m32423a(Context context) {
        awrf m32424b;
        synchronized (awnt.class) {
            try {
                context.getClass();
                m32424b = m32424b(context, awrw.m32571a(context).m32566a());
            } catch (Error | RuntimeException e) {
                awry.m32573b(e);
                throw e;
            }
        }
        return m32424b;
    }

    /* renamed from: b */
    public static synchronized awrf m32424b(Context context, awrw awrwVar) {
        awoo awooVar;
        synchronized (awnt.class) {
            try {
                context.getClass();
                bain.m36841ao(m32425c(), "Places must be initialized first.");
                awqg awqgVar = new awqg(context, f71599a, awrwVar);
                awqi awqiVar = awqgVar.f71719a;
                apgh apghVar = new apgh(awqgVar.f71720b);
                axxc axxcVar = new axxc(awqgVar.m32492b(), new apam());
                _2747 _2747 = new _2747(awqgVar.m32492b());
                _2647 m32493c = awqgVar.m32493c();
                _2998 _2998 = (_2998) awqgVar.f71721c.mo9953b();
                int i = awpp.f71701a;
                axzw axzwVar = new axzw(awqiVar, apghVar, axxcVar, _2747, m32493c, _2998);
                Context m32491a = awqgVar.m32491a();
                Context m32491a2 = awqgVar.m32491a();
                int i2 = assl.f62452a;
                awnw awnwVar = new awnw(m32491a, new assv(m32491a2), new apgh());
                awnz awnzVar = new awnz(awqgVar.m32491a(), (_2998) awqgVar.f71721c.mo9953b());
                _2647 m32493c2 = awqgVar.m32493c();
                _2998 _29982 = (_2998) awqgVar.f71721c.mo9953b();
                awqi awqiVar2 = awqgVar.f71719a;
                bjje bjjeVar = (bjje) awqgVar.f71722d.mo9953b();
                _2647 m32493c3 = awqgVar.m32493c();
                _2998 _29983 = (_2998) awqgVar.f71721c.mo9953b();
                Object b = awqgVar.f71723e.mo9953b();
                Object b2 = awqgVar.f71724f.mo9953b();
                Object b3 = awqgVar.f71725g.mo9953b();
                Object b4 = awqgVar.f71726h.mo9953b();
                Object b5 = awqgVar.f71727i.mo9953b();
                Object b6 = awqgVar.f71728j.mo9953b();
                Object b7 = awqgVar.f71729k.mo9953b();
                awooVar = new awoo(awqiVar, axzwVar, awnwVar, awnzVar, m32493c2, _29982, new awow(awqiVar2, bjjeVar, m32493c3, _29983, (apam) b2, (_2932) b6, new _2750(awqgVar.m32491a(), (byte[]) null)));
            } catch (Error | RuntimeException e) {
                awry.m32573b(e);
                throw e;
            }
        }
        return awooVar;
    }

    /* renamed from: c */
    public static synchronized boolean m32425c() {
        boolean m32496c;
        synchronized (awnt.class) {
            try {
                m32496c = f71599a.m32496c();
            } catch (Error | RuntimeException e) {
                awry.m32573b(e);
                throw e;
            }
        }
        return m32496c;
    }

    /* renamed from: d */
    public static synchronized awqi m32426d() {
        awqi awqiVar;
        synchronized (awnt.class) {
            awqiVar = f71599a;
        }
        return awqiVar;
    }

    /* renamed from: e */
    public static void m32427e(Context context) {
        try {
            m32428f(context);
        } catch (Error | RuntimeException e) {
            awry.m32573b(e);
            throw e;
        }
    }

    /* renamed from: f */
    public static synchronized void m32428f(Context context) {
        synchronized (awnt.class) {
            try {
                context.getClass();
                awry.m32572a(context.getApplicationContext());
                f71599a.m32497d();
            } catch (Error | RuntimeException e) {
                awry.m32573b(e);
                throw e;
            }
        }
    }
}
