package p000;

import com.google.android.apps.photos.printingskus.common.rpc.GetPrintLayoutTask;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahoi {

    /* renamed from: a */
    public final int f30259a;

    /* renamed from: b */
    public final bezz f30260b;

    /* renamed from: c */
    public List f30261c;

    /* renamed from: d */
    public beyf f30262d;

    /* renamed from: e */
    public beyf f30263e;

    /* renamed from: f */
    public String f30264f;

    /* renamed from: g */
    public String f30265g;

    public ahoi(int i, bezz bezzVar) {
        this.f30259a = i;
        bezzVar.getClass();
        this.f30260b = bezzVar;
    }

    /* renamed from: a */
    public final GetPrintLayoutTask m18198a() {
        boolean z;
        boolean z2;
        beyf beyfVar = this.f30262d;
        beyf beyfVar2 = this.f30263e;
        List list = this.f30261c;
        boolean z3 = true;
        if (list != null && !list.isEmpty()) {
            z = true;
        } else {
            z = false;
        }
        if (beyfVar2 != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (beyfVar == null) {
            z3 = false;
        }
        C1131ut.m70371h((z3 ^ z2) ^ z);
        return new GetPrintLayoutTask(this);
    }

    /* renamed from: b */
    public final void m18199b(beyf beyfVar) {
        beyfVar.getClass();
        this.f30262d = beyfVar;
    }
}
