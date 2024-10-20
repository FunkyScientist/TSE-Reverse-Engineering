package p000;

import java.net.URI;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ScheduledFuture;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.regex.Matcher;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkke {

    /* renamed from: a */
    public final Object f115194a;

    /* renamed from: b */
    public final Object f115195b;

    public bkke(Object obj, Object obj2) {
        this.f115194a = obj;
        this.f115195b = obj2;
    }

    /* renamed from: p */
    private static String m44958p(bkxq bkxqVar) {
        long j = bkxqVar.f116403b;
        if (j <= 64) {
            return bkxqVar.m45412s().mo45423c();
        }
        return bkxqVar.m45413t((int) Math.min(j, 64L)).mo45423c().concat("...");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.regex.MatchResult, java.lang.Object] */
    /* renamed from: a */
    public final bkif m44959a() {
        ?? r0 = this.f115194a;
        return bkgs.m44759p(r0.start(), r0.end());
    }

    /* renamed from: b */
    public final boolean m44960b() {
        return ((Logger) this.f115194a).isLoggable((Level) this.f115195b);
    }

    /* renamed from: c */
    public final void m44961c(int i, int i2, bkxq bkxqVar, int i3, boolean z) {
        if (m44960b()) {
            Object obj = this.f115194a;
            Logger logger = (Logger) obj;
            logger.logp((Level) this.f115195b, "io.grpc.okhttp.OkHttpFrameLogger", "logData", bkbj.m44512g(i) + " DATA: streamId=" + i2 + " endStream=" + z + " length=" + i3 + " bytes=" + m44958p(bkxqVar));
        }
    }

    /* renamed from: d */
    public final void m44962d(int i, int i2, bjzj bjzjVar, bkxt bkxtVar) {
        if (m44960b()) {
            Object obj = this.f115194a;
            Object obj2 = this.f115195b;
            String m44512g = bkbj.m44512g(i);
            String valueOf = String.valueOf(bjzjVar);
            int mo45422b = bkxtVar.mo45422b();
            bkxq bkxqVar = new bkxq();
            bkxqVar.m45386B(bkxtVar);
            Logger logger = (Logger) obj;
            logger.logp((Level) obj2, "io.grpc.okhttp.OkHttpFrameLogger", "logGoAway", m44512g + " GO_AWAY: lastStreamId=" + i2 + " errorCode=" + valueOf + " length=" + mo45422b + " bytes=" + m44958p(bkxqVar));
        }
    }

    /* renamed from: e */
    public final void m44963e(int i, long j) {
        if (m44960b()) {
            Object obj = this.f115194a;
            Logger logger = (Logger) obj;
            logger.logp((Level) this.f115195b, "io.grpc.okhttp.OkHttpFrameLogger", "logPing", bkbj.m44512g(1) + " PING: ack=false bytes=" + j);
        }
    }

    /* renamed from: f */
    public final void m44964f(int i, int i2, bjzj bjzjVar) {
        if (m44960b()) {
            Object obj = this.f115194a;
            Logger logger = (Logger) obj;
            logger.logp((Level) this.f115195b, "io.grpc.okhttp.OkHttpFrameLogger", "logRstStream", bkbj.m44512g(i) + " RST_STREAM: streamId=" + i2 + " errorCode=" + String.valueOf(bjzjVar));
        }
    }

    /* renamed from: g */
    public final void m44965g(int i, bjzv bjzvVar) {
        if (m44960b()) {
            Object obj = this.f115194a;
            Object obj2 = this.f115195b;
            String m44512g = bkbj.m44512g(i);
            EnumMap enumMap = new EnumMap(bjyl.class);
            for (bjyl bjylVar : bjyl.values()) {
                int i2 = bjylVar.f114496g;
                if (bjzvVar.m44462b(i2)) {
                    enumMap.put((EnumMap) bjylVar, (bjyl) Integer.valueOf(((int[]) bjzvVar.f114757b)[i2]));
                }
            }
            ((Logger) obj).logp((Level) obj2, "io.grpc.okhttp.OkHttpFrameLogger", "logSettings", m44512g + " SETTINGS: ack=false settings=" + enumMap.toString());
        }
    }

    /* renamed from: h */
    public final void m44966h(int i, int i2, long j) {
        if (m44960b()) {
            Object obj = this.f115194a;
            Logger logger = (Logger) obj;
            logger.logp((Level) this.f115195b, "io.grpc.okhttp.OkHttpFrameLogger", "logWindowsUpdate", bkbj.m44512g(i) + " WINDOW_UPDATE: streamId=" + i2 + " windowSizeIncrement=" + j);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r5v2, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v7, types: [bkoc, java.lang.Object] */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m44967i(p000.bkeg r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof p000.bjxj
            if (r0 == 0) goto L13
            r0 = r5
            bjxj r0 = (p000.bjxj) r0
            int r1 = r0.f114326b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f114326b = r1
            goto L18
        L13:
            bjxj r0 = new bjxj
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f114325a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f114326b
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            bkke r2 = r0.f114328d
            p000.bjwl.m44327ba(r5)
            goto L35
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L31:
            p000.bjwl.m44327ba(r5)
            r2 = r4
        L35:
            java.lang.Object r5 = r2.f115195b
            java.lang.Object r5 = r5.mo9879a()
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            boolean r5 = r5.booleanValue()
            if (r5 != 0) goto L50
            java.lang.Object r5 = r2.f115194a
            r0.f114328d = r2
            r0.f114326b = r3
            java.lang.Object r5 = r5.mo45192i(r0)
            if (r5 != r1) goto L35
            return r1
        L50:
            bkcg r5 = p000.bkcg.f114898a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bkke.m44967i(bkeg):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bkoc, java.lang.Object] */
    /* renamed from: j */
    public final void m44968j() {
        Object c = this.f115194a.mo45186c(bkcg.f114898a);
        if (c instanceof bkof) {
            Throwable m45213b = bkog.m45213b(c);
            if (m45213b == null) {
                throw new AssertionError("Should be impossible; a CONFLATED channel should never return false on offer");
            }
            throw m45213b;
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.concurrent.ScheduledFuture, java.lang.Object] */
    /* renamed from: k */
    public final void m44969k() {
        ((bjlh) this.f115194a).f113149b = true;
        this.f115195b.cancel(false);
    }

    /* renamed from: l */
    public final boolean m44970l() {
        bjlh bjlhVar = (bjlh) this.f115194a;
        if (!bjlhVar.f113150c && !bjlhVar.f113149b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    /* renamed from: m */
    public final void m44971m(bjjx bjjxVar) {
        this.f115194a.add(bjjxVar);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    /* renamed from: n */
    public final Collection m44972n() {
        return this.f115194a.values();
    }

    /* renamed from: o */
    public final bkke m44973o(bjkt bjktVar) {
        return new bkke(this.f115195b, bjktVar, null);
    }

    public bkke(Object obj, Object obj2, byte[] bArr) {
        this.f115195b = obj;
        this.f115194a = obj2;
    }

    public bkke(Matcher matcher, CharSequence charSequence) {
        this.f115194a = matcher;
        this.f115195b = charSequence;
    }

    public bkke(bjkx bjkxVar, Map map) {
        this.f115195b = bjkxVar;
        this.f115194a = DesugarCollections.unmodifiableMap(new HashMap(map));
    }

    public bkke(bjlc bjlcVar, Object obj) {
        bjlcVar.getClass();
        this.f115195b = bjlcVar;
        this.f115194a = obj;
    }

    public bkke(URI uri, bjke bjkeVar) {
        uri.getClass();
        this.f115195b = uri;
        this.f115194a = bjkeVar;
    }

    public bkke(bklh[] bklhVarArr) {
        this.f115194a = bklhVarArr;
        this.f115195b = new bkjw(bklhVarArr.length, bkjz.f115181a);
    }

    public bkke(bkfl bkflVar) {
        this.f115195b = bkflVar;
        this.f115194a = bkgo.m44695C(-1, 0, 6);
    }

    public bkke(String str) {
        this.f115194a = new ArrayList();
        this.f115195b = str;
    }

    public bkke(bjlh bjlhVar, ScheduledFuture scheduledFuture) {
        this.f115194a = bjlhVar;
        scheduledFuture.getClass();
        this.f115195b = scheduledFuture;
    }

    public bkke(Level level, Class cls) {
        Logger logger = Logger.getLogger(cls.getName());
        level.getClass();
        this.f115195b = level;
        logger.getClass();
        this.f115194a = logger;
    }

    bkke() {
        this(bbbq.f81888b);
    }

    public bkke(baug baugVar) {
        this.f115194a = new bjls();
        this.f115195b = baugVar;
    }

    public bkke(bjjd bjjdVar) {
        bjjdVar.getClass();
        this.f115195b = bjjdVar;
        this.f115194a = "pick_first";
    }
}
