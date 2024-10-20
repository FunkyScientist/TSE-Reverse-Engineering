package p000;

import android.os.Handler;
import android.os.Message;
import java.util.TreeMap;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hwo implements Handler.Callback {

    /* renamed from: d */
    public hwq f145757d;

    /* renamed from: e */
    public boolean f145758e;

    /* renamed from: f */
    public boolean f145759f;

    /* renamed from: g */
    public boolean f145760g;

    /* renamed from: h */
    public final oji f145761h;

    /* renamed from: i */
    public final usl f145762i;

    /* renamed from: c */
    public final TreeMap f145756c = new TreeMap();

    /* renamed from: b */
    public final Handler f145755b = hkf.m55632H(this);

    /* renamed from: a */
    public final ioc f145754a = new ioc();

    public hwo(hwq hwqVar, usl uslVar, oji ojiVar) {
        this.f145757d = hwqVar;
        this.f145762i = uslVar;
        this.f145761h = ojiVar;
    }

    /* renamed from: a */
    public final void m56458a() {
        if (!this.f145758e) {
            return;
        }
        this.f145759f = true;
        this.f145758e = false;
        hwg hwgVar = (hwg) this.f145762i.f181476a;
        hwgVar.f145699e.removeCallbacks(hwgVar.f145696b);
        hwgVar.m56430l();
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (this.f145760g) {
            return true;
        }
        if (message.what != 1) {
            return false;
        }
        hwm hwmVar = (hwm) message.obj;
        long j = hwmVar.f145747a;
        long j2 = hwmVar.f145748b;
        TreeMap treeMap = this.f145756c;
        Long valueOf = Long.valueOf(j2);
        Long l = (Long) treeMap.get(valueOf);
        if (l == null) {
            this.f145756c.put(valueOf, Long.valueOf(j));
        } else if (l.longValue() > j) {
            this.f145756c.put(valueOf, Long.valueOf(j));
        }
        return true;
    }
}
