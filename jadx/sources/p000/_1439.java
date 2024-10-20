package p000;

import android.content.Context;
import java.util.function.Function;
import java.util.function.UnaryOperator;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1439 {

    /* renamed from: a */
    public final Object f869a;

    /* renamed from: b */
    public final Object f870b;

    public _1439(bdnf bdnfVar, bdmk bdmkVar) {
        this.f870b = bdnfVar;
        this.f869a = bdmkVar;
    }

    /* renamed from: a */
    public final synchronized void m1264a() {
        final long epochSecond = ((_3142) ((yer) this.f870b).m73050a()).mo6916a().getEpochSecond();
        final int i = ((ztn) ((ajan) ((yer) this.f869a).m73050a()).mo19414a()).f193529d;
        ((ajan) ((yer) this.f869a).m73050a()).mo19415b(new UnaryOperator() { // from class: ztq
            @Override // java.util.function.Function
            /* renamed from: andThen */
            public final /* synthetic */ Function mo74364andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                ztn ztnVar = (ztn) obj;
                bfil bfilVar = (bfil) ztnVar.mo4203a(5, null);
                bfilVar.m39785A(ztnVar);
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                int i2 = i;
                ztn ztnVar2 = (ztn) bfilVar.f99874b;
                ztn ztnVar3 = ztn.f193525a;
                ztnVar2.f193527b |= 2;
                ztnVar2.f193529d = i2 + 1;
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                long j = epochSecond;
                ztn ztnVar4 = (ztn) bfilVar.f99874b;
                ztnVar4.f193527b |= 1;
                ztnVar4.f193528c = j;
                return (ztn) bfilVar.mo39957u();
            }

            public final /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        });
    }

    public _1439(Context context) {
        this.f869a = new yer(new zjn(context, 17));
        this.f870b = _1311.m940a(context, _3142.class);
    }

    public _1439(String str, String str2) {
        str.getClass();
        this.f869a = str;
        this.f870b = str2;
    }
}
