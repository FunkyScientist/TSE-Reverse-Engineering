package p000;

import java.util.IdentityHashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjgd {

    /* renamed from: a */
    public Object f112852a;

    /* renamed from: b */
    public Object f112853b;

    public bjgd(bjgf bjgfVar) {
        this.f112852a = bjgfVar;
    }

    /* renamed from: c */
    public static boolean m43551c(float f) {
        if (f != -1.0f && f != 0.0f) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final bjgf m43552a() {
        if (this.f112853b != null) {
            Object obj = this.f112852a;
            bjgf bjgfVar = bjgf.f112855a;
            for (Map.Entry entry : ((bjgf) obj).f112857b.entrySet()) {
                if (!((IdentityHashMap) this.f112853b).containsKey(entry.getKey())) {
                    ((IdentityHashMap) this.f112853b).put((bjge) entry.getKey(), entry.getValue());
                }
            }
            this.f112852a = new bjgf((IdentityHashMap) this.f112853b);
            this.f112853b = null;
        }
        return (bjgf) this.f112852a;
    }

    /* renamed from: b */
    public final void m43553b(bjge bjgeVar, Object obj) {
        if (this.f112853b == null) {
            this.f112853b = new IdentityHashMap(1);
        }
        ((IdentityHashMap) this.f112853b).put(bjgeVar, obj);
    }

    /* renamed from: d */
    public final synchronized ajvq m43554d() {
        Object obj;
        obj = this.f112853b;
        this.f112853b = null;
        return (ajvq) obj;
    }

    public bjgd() {
        bfil m39983O = bhvn.f109402a.m39983O();
        bhvk bhvkVar = bhvk.f109376a;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bhvn bhvnVar = (bhvn) m39983O.f99874b;
        bhvkVar.getClass();
        bhvnVar.f109406d = bhvkVar;
        bhvnVar.f109405c = 1;
        this.f112853b = new ajvq((bhvn) m39983O.mo39957u(), 0, (byte[]) null);
    }
}
