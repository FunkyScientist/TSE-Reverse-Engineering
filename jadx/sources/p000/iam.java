package p000;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.List;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class iam implements Handler.Callback, iej, ief {

    /* renamed from: a */
    public final ian f146121a;

    /* renamed from: c */
    public final Handler f146123c;

    /* renamed from: d */
    public hhj f146124d;

    /* renamed from: e */
    public ieg[] f146125e;

    /* renamed from: f */
    public boolean f146126f;

    /* renamed from: g */
    private final iek f146127g;

    /* renamed from: i */
    private final HandlerThread f146129i;

    /* renamed from: j */
    private final oji f146130j = new oji((char[]) null);

    /* renamed from: h */
    private final ArrayList f146128h = new ArrayList();

    /* renamed from: b */
    public final Handler f146122b = hkf.m55633I(new Handler.Callback() { // from class: ial
        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            iam iamVar = iam.this;
            if (iamVar.f146126f) {
                return false;
            }
            int i = message.what;
            if (i != 1) {
                if (i != 2) {
                    return false;
                }
                if (!iamVar.f146126f) {
                    iamVar.f146126f = true;
                    iamVar.f146123c.sendEmptyMessage(4);
                }
                ian ianVar = iamVar.f146121a;
                Object obj = message.obj;
                int i2 = hkf.f144154a;
                ianVar.f146136e.post(new hst(ianVar, (IOException) obj, 14, null));
            } else {
                try {
                    ian ianVar2 = iamVar.f146121a;
                    hiz.m55485g(ianVar2.f146138g);
                    hiz.m55485g(ianVar2.f146138g.f146125e);
                    hiz.m55485g(ianVar2.f146138g.f146124d);
                    int length = ianVar2.f146138g.f146125e.length;
                    int length2 = ((hte[]) ianVar2.f146144m.f154414a).length;
                    ianVar2.f146140i = (List[][]) Array.newInstance((Class<?>) List.class, length, length2);
                    ianVar2.f146141j = (List[][]) Array.newInstance((Class<?>) List.class, length, length2);
                    for (int i3 = 0; i3 < length; i3++) {
                        for (int i4 = 0; i4 < length2; i4++) {
                            ianVar2.f146140i[i3][i4] = new ArrayList();
                            ianVar2.f146141j[i3][i4] = DesugarCollections.unmodifiableList(ianVar2.f146140i[i3][i4]);
                        }
                    }
                    ianVar2.f146139h = new ift[length];
                    ianVar2.f146143l = new aznb[length];
                    for (int i5 = 0; i5 < length; i5++) {
                        ianVar2.f146139h[i5] = ianVar2.f146138g.f146125e[i5].mo11847h();
                        avko m57165r = ianVar2.f146134c.m57165r(ianVar2.f146144m.m61112O(), ianVar2.f146139h[i5], new iei(ianVar2.f146138g.f146124d.mo55320g(i5)), ianVar2.f146138g.f146124d);
                        for (int i6 = 0; i6 < m57165r.f69107a; i6++) {
                            iie iieVar = ((iie[]) m57165r.f69108b)[i6];
                            if (iieVar != null) {
                                List list = ianVar2.f146140i[i5][i6];
                                int i7 = 0;
                                while (true) {
                                    if (i7 < list.size()) {
                                        iie iieVar2 = (iie) list.get(i7);
                                        if (iieVar2.mo26674m().equals(iieVar.mo26674m())) {
                                            ianVar2.f146135d.clear();
                                            for (int i8 = 0; i8 < iieVar2.mo26671j(); i8++) {
                                                ianVar2.f146135d.put(iieVar2.mo26667f(i8), 0);
                                            }
                                            for (int i9 = 0; i9 < iieVar.mo26671j(); i9++) {
                                                ianVar2.f146135d.put(iieVar.mo26667f(i9), 0);
                                            }
                                            int[] iArr = new int[ianVar2.f146135d.size()];
                                            for (int i10 = 0; i10 < ianVar2.f146135d.size(); i10++) {
                                                iArr[i10] = ianVar2.f146135d.keyAt(i10);
                                            }
                                            list.set(i7, new iai(iieVar2.mo26674m(), iArr));
                                        } else {
                                            i7++;
                                        }
                                    } else {
                                        list.add(iieVar);
                                        break;
                                    }
                                }
                            }
                        }
                        iic iicVar = ianVar2.f146134c;
                        iicVar.f147186j = (aznb) m57165r.f69111e;
                        aznb[] aznbVarArr = ianVar2.f146143l;
                        aznb aznbVar = iicVar.f147186j;
                        hiz.m55485g(aznbVar);
                        aznbVarArr[i5] = aznbVar;
                    }
                    ianVar2.f146137f = true;
                    ianVar2.f146136e.post(new hwa(ianVar2, 5));
                } catch (hrk e) {
                    iamVar.f146122b.obtainMessage(2, new IOException(e)).sendToTarget();
                }
            }
            return true;
        }
    });

    public iam(iek iekVar, ian ianVar) {
        this.f146127g = iekVar;
        this.f146121a = ianVar;
        HandlerThread handlerThread = new HandlerThread("ExoPlayer:DownloadHelper");
        this.f146129i = handlerThread;
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper(), this);
        this.f146123c = handler;
        handler.sendEmptyMessage(1);
    }

    @Override // p000.iej
    /* renamed from: a */
    public final void mo56198a(iek iekVar, hhj hhjVar) {
        if (this.f146124d == null) {
            if (hhjVar.m55389p(0, new hhi()).m55383d()) {
                this.f146122b.obtainMessage(2, new iak()).sendToTarget();
                return;
            }
            this.f146124d = hhjVar;
            this.f146125e = new ieg[hhjVar.mo55317b()];
            int i = 0;
            while (true) {
                ieg[] iegVarArr = this.f146125e;
                if (i >= iegVarArr.length) {
                    break;
                }
                ieg mo11864o = this.f146127g.mo11864o(new iei(hhjVar.mo55320g(i)), this.f146130j, 0L);
                this.f146125e[i] = mo11864o;
                this.f146128h.add(mo11864o);
                i++;
            }
            for (ieg iegVar : iegVarArr) {
                iegVar.mo11850l(this, 0L);
            }
        }
    }

    @Override // p000.ifg
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo27721b(ifh ifhVar) {
        ieg iegVar = (ieg) ifhVar;
        if (this.f146128h.contains(iegVar)) {
            this.f146123c.obtainMessage(3, iegVar).sendToTarget();
        }
    }

    @Override // p000.ief
    /* renamed from: fE */
    public final void mo27722fE(ieg iegVar) {
        this.f146128h.remove(iegVar);
        if (this.f146128h.isEmpty()) {
            this.f146123c.removeMessages(2);
            this.f146122b.sendEmptyMessage(1);
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        if (i != 1) {
            int i2 = 0;
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return false;
                    }
                    ieg[] iegVarArr = this.f146125e;
                    if (iegVarArr != null) {
                        while (i2 < iegVarArr.length) {
                            this.f146127g.mo11862h(iegVarArr[i2]);
                            i2++;
                        }
                    }
                    this.f146127g.mo56868z(this);
                    this.f146123c.removeCallbacksAndMessages(null);
                    this.f146129i.quit();
                    return true;
                }
                ieg iegVar = (ieg) message.obj;
                if (this.f146128h.contains(iegVar)) {
                    hsh hshVar = new hsh();
                    hshVar.f145094a = 0L;
                    iegVar.mo11852n(new hsi(hshVar));
                }
                return true;
            }
            try {
                if (this.f146125e == null) {
                    this.f146127g.mo11860c();
                } else {
                    while (i2 < this.f146128h.size()) {
                        ((ieg) this.f146128h.get(i2)).mo11849j();
                        i2++;
                    }
                }
                this.f146123c.sendEmptyMessageDelayed(2, 100L);
            } catch (IOException e) {
                this.f146122b.obtainMessage(2, e).sendToTarget();
            }
            return true;
        }
        this.f146127g.mo56866x(this, null, huk.f145392a);
        this.f146123c.sendEmptyMessage(2);
        return true;
    }
}
