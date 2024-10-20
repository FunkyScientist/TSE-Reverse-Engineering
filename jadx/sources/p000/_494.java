package p000;

import android.content.Context;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _494 {

    /* renamed from: b */
    public static final /* synthetic */ int f7378b = 0;

    /* renamed from: a */
    public usl f7379a;

    /* renamed from: c */
    private final Context f7380c;

    /* renamed from: d */
    private final Map f7381d;

    /* renamed from: e */
    private final usl f7382e;

    static {
        bbfl.m37715h("BackupStatusResponseDMM");
    }

    public _494(Context context) {
        context.getClass();
        this.f7380c = context;
        _1317.m951d(context);
        this.f7382e = new usl(this, null);
        this.f7381d = new LinkedHashMap();
    }

    /* renamed from: a */
    public final plw m7737a(String str) {
        str.getClass();
        bkhf bkhfVar = new bkhf();
        synchronized (this) {
            Map map = this.f7381d;
            Object obj = map.get(str);
            if (obj == null) {
                obj = new plz(this.f7380c, str, this.f7382e);
                map.put(str, obj);
            }
            bkhfVar.f115075a = obj;
        }
        plz plzVar = (plz) bkhfVar.f115075a;
        synchronized (plzVar) {
            plw plwVar = plzVar.f167512g;
            if (plwVar == null) {
                Object obj2 = plzVar.m65720h().get();
                obj2.getClass();
                return (plw) obj2;
            }
            return plwVar;
        }
    }

    /* renamed from: b */
    public final synchronized void m7738b() {
        m7740d(null);
        for (plz plzVar : this.f7381d.values()) {
            plzVar.m65718f().f3904b.mo33380e(plzVar.f167510e);
            plzVar.m65714b().mo3ij().mo33380e(plzVar.f167508c);
            plzVar.m65717e().mo3ij().mo33380e(plzVar.f167509d);
            plzVar.m65713a().mo3ij().mo33380e(plzVar.f167507b);
            synchronized (plzVar) {
                if (plzVar.f167513h != -1) {
                    plzVar.m65715c().mo7710c(plzVar.f167513h).f167762a.mo33380e(plzVar.f167511f);
                }
            }
        }
        this.f7381d.clear();
    }

    /* renamed from: c */
    public final synchronized void m7739c(String str) {
        this.f7381d.remove(str);
    }

    /* renamed from: d */
    public final void m7740d(usl uslVar) {
        if (this.f7379a != null && uslVar != null) {
            throw new IllegalStateException("Check failed.");
        }
        this.f7379a = uslVar;
    }
}
