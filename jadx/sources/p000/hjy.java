package p000;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hjy implements hjk {

    /* renamed from: a */
    public static final List f144133a = new ArrayList(50);

    /* renamed from: b */
    public final Handler f144134b;

    public hjy(Handler handler) {
        this.f144134b = handler;
    }

    /* renamed from: l */
    private static mcb m55613l() {
        mcb mcbVar;
        List list = f144133a;
        synchronized (list) {
            if (list.isEmpty()) {
                mcbVar = new mcb();
            } else {
                mcbVar = (mcb) list.remove(list.size() - 1);
            }
        }
        return mcbVar;
    }

    @Override // p000.hjk
    /* renamed from: a */
    public final Looper mo55539a() {
        return this.f144134b.getLooper();
    }

    @Override // p000.hjk
    /* renamed from: b */
    public final void mo55540b(int i) {
        this.f144134b.removeMessages(i);
    }

    @Override // p000.hjk
    /* renamed from: c */
    public final boolean mo55541c(Runnable runnable) {
        return this.f144134b.post(runnable);
    }

    @Override // p000.hjk
    /* renamed from: d */
    public final boolean mo55542d() {
        return this.f144134b.hasMessages(1);
    }

    @Override // p000.hjk
    /* renamed from: e */
    public final void mo55543e() {
        this.f144134b.removeCallbacksAndMessages(null);
    }

    @Override // p000.hjk
    /* renamed from: f */
    public final void mo55544f(int i) {
        this.f144134b.sendEmptyMessage(i);
    }

    @Override // p000.hjk
    /* renamed from: g */
    public final mcb mo55545g(int i) {
        mcb m55613l = m55613l();
        m55613l.f158878a = this.f144134b.obtainMessage(i);
        return m55613l;
    }

    @Override // p000.hjk
    /* renamed from: h */
    public final mcb mo55546h(int i, Object obj) {
        mcb m55613l = m55613l();
        m55613l.f158878a = this.f144134b.obtainMessage(i, obj);
        return m55613l;
    }

    @Override // p000.hjk
    /* renamed from: i */
    public final mcb mo55547i(int i, int i2, int i3) {
        mcb m55613l = m55613l();
        m55613l.f158878a = this.f144134b.obtainMessage(i, i2, i3);
        return m55613l;
    }

    @Override // p000.hjk
    /* renamed from: j */
    public final mcb mo55548j(int i, int i2, int i3, Object obj) {
        mcb m55613l = m55613l();
        m55613l.f158878a = this.f144134b.obtainMessage(i, i2, i3, obj);
        return m55613l;
    }

    @Override // p000.hjk
    /* renamed from: k */
    public final void mo55549k(mcb mcbVar) {
        Object obj = mcbVar.f158878a;
        hiz.m55485g(obj);
        this.f144134b.sendMessageAtFrontOfQueue((Message) obj);
        mcbVar.m62929f();
    }
}
