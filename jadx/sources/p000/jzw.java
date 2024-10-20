package p000;

import android.content.Context;
import android.content.IntentFilter;
import com.google.android.apps.photos.videoplayer.stream.Stream;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class jzw implements gid {

    /* renamed from: a */
    public final /* synthetic */ Object f153232a;

    /* renamed from: b */
    public final /* synthetic */ Object f153233b;

    /* renamed from: c */
    private final /* synthetic */ int f153234c;

    public /* synthetic */ jzw(Object obj, Object obj2, int i) {
        this.f153234c = i;
        this.f153232a = obj;
        this.f153233b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v20, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v3, types: [bkek, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object, bkga] */
    @Override // p000.gid
    /* renamed from: a */
    public final Object mo9858a(final gib gibVar) {
        int i = this.f153234c;
        boolean z = false;
        byte b = 0;
        byte[] bArr = null;
        if (i != 0) {
            final int i2 = 1;
            if (i != 1) {
                if (i != 2) {
                    int i3 = 5;
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                axvd axvdVar = (axvd) this.f153232a;
                                asyc asycVar = new asyc(axvdVar.m33959a(), axvdVar.f75147c, axvdVar.f75146b.getSharedPreferences(axvd.f75145a, 0));
                                final byte b2 = b == true ? 1 : 0;
                                asycVar.m6296b((String) this.f153233b, new asyb() { // from class: axvc
                                    @Override // p000.asyb
                                    /* renamed from: a */
                                    public final void mo29028a(boolean z2) {
                                        if (b2 != 0) {
                                            gibVar.m53849b(Boolean.valueOf(z2));
                                            return;
                                        }
                                        String str = axvd.f75145a;
                                        gib gibVar2 = gibVar;
                                        if (!z2) {
                                            gibVar2.m53851d(new axve());
                                        } else {
                                            gibVar2.m53849b(null);
                                        }
                                    }
                                });
                                return null;
                            }
                            Object obj = this.f153232a;
                            AtomicBoolean atomicBoolean = new AtomicBoolean();
                            ?? r0 = this.f153233b;
                            Context context = (Context) obj;
                            atgz atgzVar = new atgz(atomicBoolean, context, r0, gibVar);
                            context.registerReceiver(atgzVar, new IntentFilter("android.intent.action.USER_UNLOCKED"));
                            if (atha.m29249e(context) && atomicBoolean.compareAndSet(false, true)) {
                                context.unregisterReceiver(atgzVar);
                                r0.run();
                                gibVar.m53849b(null);
                                return "DirectBootUtils.runWhenUnlocked";
                            }
                            gibVar.m53848a(new arkf((Object) atomicBoolean, obj, (Object) atgzVar, 13, (byte[]) null), bbte.f83473a);
                            return "DirectBootUtils.runWhenUnlocked";
                        }
                        asim asimVar = new asim(gibVar, (Stream) this.f153233b);
                        Object obj2 = this.f153232a;
                        ian ianVar = (ian) obj2;
                        if (ianVar.f146142k == null) {
                            z = true;
                        }
                        hiz.m55482d(z);
                        ianVar.f146142k = asimVar;
                        iek iekVar = ianVar.f146133b;
                        if (iekVar != null) {
                            ianVar.f146138g = new iam(iekVar, ianVar);
                        } else {
                            ianVar.f146136e.post(new hst(obj2, asimVar, 15, bArr));
                        }
                        return null;
                    }
                    aszk mo6889a = ((_3136) aylw.m34567e((Context) this.f153232a, _3136.class)).mo6889a();
                    ypx ypxVar = new ypx(gibVar, 7);
                    ?? r3 = this.f153233b;
                    mo6889a.mo29059t(r3, ypxVar);
                    mo6889a.mo29057r(r3, new ypy(gibVar, i3));
                    return null;
                }
                _1081 _1081 = (_1081) this.f153232a;
                ((_2994) _1081.f259d.m73050a()).m6297c((String) this.f153233b, (Executor) _1081.f260e.m73050a(), new asyb() { // from class: axvc
                    @Override // p000.asyb
                    /* renamed from: a */
                    public final void mo29028a(boolean z2) {
                        if (i2 != 0) {
                            gibVar.m53849b(Boolean.valueOf(z2));
                            return;
                        }
                        String str = axvd.f75145a;
                        gib gibVar2 = gibVar;
                        if (!z2) {
                            gibVar2.m53851d(new axve());
                        } else {
                            gibVar2.m53849b(null);
                        }
                    }
                });
                return null;
            }
            ?? r02 = this.f153232a;
            gibVar.m53848a(new jgf((bkmi) r02.get(bkmi.f115262c), 9, null), jyy.f153184a);
            return bkgt.m44792s(bkhh.m44850x(r02), null, 1, new jiq((bkga) this.f153233b, gibVar, (bkeg) null, 4), 1);
        }
        AtomicBoolean atomicBoolean2 = new AtomicBoolean(false);
        gibVar.m53848a(new jgf(atomicBoolean2, 10, null), jyy.f153184a);
        this.f153232a.execute(new gxk((Object) atomicBoolean2, (Object) gibVar, this.f153233b, 19, (short[]) null));
        return bkcg.f114898a;
    }
}
