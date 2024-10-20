package p000;

import android.content.Context;
import java.util.Iterator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _341 {

    /* renamed from: e */
    public static final /* synthetic */ int f7022e = 0;

    /* renamed from: a */
    public final bkbr f7023a;

    /* renamed from: b */
    public final bkcv f7024b;

    /* renamed from: c */
    public final bkuj f7025c;

    /* renamed from: d */
    public final bkuj f7026d;

    /* renamed from: f */
    private final _1311 f7027f;

    static {
        bbfl.m37715h("QdhJobQueue");
    }

    public _341(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f7027f = m951d;
        this.f7023a = new bkby(new nqx(m951d, 2));
        this.f7025c = new bkuj();
        this.f7026d = new bkuj();
        this.f7024b = new bkcv();
    }

    /* renamed from: a */
    public final Object m7257a(boolean z, Map map, bkeg bkegVar) {
        Object m44849w = bkhh.m44849w(new nrf(z, map, this, null), bkegVar);
        if (m44849w == bken.f115014a) {
            return m44849w;
        }
        return bkcg.f114898a;
    }

    /* renamed from: b */
    public final void m7258b(nrc nrcVar) {
        Object obj;
        Iterator<E> it = this.f7024b.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((nrd) obj).f163076a == nrcVar) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        nrd nrdVar = (nrd) obj;
        if (nrdVar == null) {
            return;
        }
        this.f7024b.remove(nrdVar);
    }
}
