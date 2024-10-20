package p000;

import android.content.Context;
import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atzb implements atzg, atzh {

    /* renamed from: a */
    public final Map f65581a = new LinkedHashMap();

    /* renamed from: b */
    public final Object f65582b = new Object();

    /* renamed from: c */
    public final Context f65583c;

    /* renamed from: d */
    public final atwk f65584d;

    /* renamed from: e */
    public final _2421 f65585e;

    /* renamed from: f */
    public final axjp f65586f;

    public atzb(atwk atwkVar, Context context, _2421 _2421, axjp axjpVar) {
        this.f65584d = atwkVar;
        this.f65583c = context;
        this.f65585e = _2421;
        this.f65586f = axjpVar;
    }

    /* renamed from: f */
    public static boolean m29778f(atzf atzfVar) {
        if (!atzf.f65589a.equals(atzfVar)) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final bbuj m29779a() {
        return bain.m36859h(this.f65584d.m29693a(), new atvu(this, 12), bbte.f83473a);
    }

    /* renamed from: b */
    public final bbuj m29780b() {
        return baho.m36771d(this.f65585e.m4343c()).m36772b(IOException.class, new atvu(this, 10), bbte.f83473a);
    }

    /* renamed from: c */
    public final void m29781c(atyz atyzVar, Executor executor) {
        executor.getClass();
        synchronized (this.f65582b) {
            this.f65581a.put(atyzVar, executor);
        }
    }

    @Override // p000.atzg
    /* renamed from: d */
    public final void mo29782d() {
        baug m37398j;
        synchronized (this.f65582b) {
            m37398j = baug.m37398j(this.f65581a);
        }
        bbdn listIterator = m37398j.entrySet().listIterator();
        while (listIterator.hasNext()) {
            Map.Entry entry = (Map.Entry) listIterator.next();
            Executor executor = (Executor) entry.getValue();
            atyz atyzVar = (atyz) entry.getKey();
            atyzVar.getClass();
            executor.execute(bahj.m36764e(new atqh(atyzVar, 6, null)));
        }
    }

    @Override // p000.atzh
    /* renamed from: e */
    public final void mo29783e() {
        baug m37398j;
        synchronized (this.f65582b) {
            m37398j = baug.m37398j(this.f65581a);
        }
        bbdn listIterator = m37398j.entrySet().listIterator();
        while (listIterator.hasNext()) {
            Map.Entry entry = (Map.Entry) listIterator.next();
            Executor executor = (Executor) entry.getValue();
            atyz atyzVar = (atyz) entry.getKey();
            atyzVar.getClass();
            executor.execute(bahj.m36764e(new atqh(atyzVar, 5, null)));
        }
    }
}
