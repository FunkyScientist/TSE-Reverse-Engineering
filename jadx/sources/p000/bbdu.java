package p000;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bbdu {

    /* renamed from: a */
    public final bbfu f81982a;

    /* JADX INFO: Access modifiers changed from: protected */
    public bbdu(bbfu bbfuVar) {
        bbfuVar.getClass();
        this.f81982a = bbfuVar;
    }

    /* renamed from: e */
    public static void m37632e(String str, bbfs bbfsVar) {
        StringBuilder sb = new StringBuilder();
        sb.append(new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ").format(new Date(TimeUnit.NANOSECONDS.toMillis(bbfsVar.mo37682d()))));
        sb.append(": logging error [");
        bbhs.m37913h(1, bbfsVar.mo37683e(), sb);
        sb.append("]: ");
        sb.append(str);
        System.err.println(sb);
        System.err.flush();
    }

    /* renamed from: a */
    public abstract bbes mo37633a(Level level);

    /* renamed from: b */
    public final bbes m37634b() {
        return mo37633a(Level.SEVERE);
    }

    /* renamed from: c */
    public final bbes m37635c() {
        return mo37633a(Level.WARNING);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: d */
    public final String m37636d() {
        return this.f81982a.mo37727d();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: f */
    public final boolean m37637f(Level level) {
        return this.f81982a.mo31285c(level);
    }
}
