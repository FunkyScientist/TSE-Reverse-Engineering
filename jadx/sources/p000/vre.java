package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vre implements _1735 {

    /* renamed from: a */
    private final aius f184231a = aius.CREATE_LINK_FOR_ENVELOPE_ONLINE_STRATEGY;

    @Override // p000._1735
    /* renamed from: a */
    public final aius mo2266a() {
        return this.f184231a;
    }

    @Override // p000._1735
    /* renamed from: c */
    public final Object mo2267c(acjk acjkVar, acog acogVar, bkeg bkegVar) {
        ackx ackxVar;
        Object obj;
        bfjb bfjbVar = acogVar.f15972d;
        bfjbVar.getClass();
        Iterator<E> it = bfjbVar.iterator();
        while (true) {
            ackxVar = null;
            if (it.hasNext()) {
                obj = it.next();
                if (((acof) obj).f15965b == 19) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        acof acofVar = (acof) obj;
        if (acofVar != null) {
            if (acofVar.f15965b == 19) {
                ackxVar = (ackx) acofVar.f15966c;
            } else {
                ackxVar = ackx.f15680a;
            }
        }
        if (ackxVar != null && ackxVar.f15683c == null) {
            xyz xyzVar = xyz.f189245a;
        }
        return acjs.m12644d();
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return acoa.CREATE_LINK_FOR_ENVELOPE;
    }
}
