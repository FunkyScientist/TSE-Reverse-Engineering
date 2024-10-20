package p000;

import android.view.View;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fnx implements haz {

    /* renamed from: a */
    final /* synthetic */ bklb f139639a;

    /* renamed from: b */
    final /* synthetic */ dpy f139640b;

    /* renamed from: c */
    final /* synthetic */ drf f139641c;

    /* renamed from: d */
    final /* synthetic */ bkhf f139642d;

    /* renamed from: e */
    final /* synthetic */ View f139643e;

    public fnx(bklb bklbVar, dpy dpyVar, drf drfVar, bkhf bkhfVar, View view) {
        this.f139639a = bklbVar;
        this.f139640b = dpyVar;
        this.f139641c = drfVar;
        this.f139642d = bkhfVar;
        this.f139643e = view;
    }

    @Override // p000.haz
    /* renamed from: a */
    public final void mo46382a(hbb hbbVar, hav havVar) {
        int ordinal = havVar.ordinal();
        bkkj bkkjVar = null;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 4) {
                    if (ordinal == 5) {
                        this.f139641c.m50955v();
                        return;
                    }
                    return;
                }
                this.f139641c.m50956w();
                return;
            }
            dpy dpyVar = this.f139640b;
            if (dpyVar != null) {
                dow dowVar = dpyVar.f136762a;
                synchronized (dowVar.f136727a) {
                    if (!dowVar.m50885a()) {
                        List list = dowVar.f136728b;
                        dowVar.f136728b = dowVar.f136729c;
                        dowVar.f136729c = list;
                        dowVar.f136730d = true;
                        int size = list.size();
                        for (int i = 0; i < size; i++) {
                            ((bkeg) list.get(i)).mo44670v(bkcg.f114898a);
                        }
                        list.clear();
                    }
                }
            }
            drf drfVar = this.f139641c;
            synchronized (drfVar.f136855c) {
                if (drfVar.f136864l) {
                    drfVar.f136864l = false;
                    bkkjVar = drfVar.m50954u();
                }
            }
            if (bkkjVar != null) {
                bkkjVar.mo44670v(bkcg.f114898a);
                return;
            }
            return;
        }
        bkgt.m44792s(this.f139639a, null, 4, new fnw(this.f139642d, this.f139641c, hbbVar, this, this.f139643e, null), 1);
    }
}
