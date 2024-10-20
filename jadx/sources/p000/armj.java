package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class armj implements arml {

    /* renamed from: a */
    private final arml[] f60150a;

    public armj(arml armlVar, arml armlVar2, arml... armlVarArr) {
        armlVar.getClass();
        armlVar2.getClass();
        armlVarArr.getClass();
        this.f60150a = (arml[]) bjwl.m44318as(new arml[]{armlVar, armlVar2}, armlVarArr);
    }

    @Override // p000.arml
    /* renamed from: a */
    public final void mo14519a(Runnable runnable) {
        int i = 0;
        while (true) {
            arml[] armlVarArr = this.f60150a;
            if (i < armlVarArr.length) {
                armlVarArr[i].mo14519a(runnable);
                i++;
            } else {
                return;
            }
        }
    }

    @Override // p000.arml
    /* renamed from: b */
    public final void mo14520b() {
        int i = 0;
        while (true) {
            arml[] armlVarArr = this.f60150a;
            if (i < armlVarArr.length) {
                armlVarArr[i].mo14520b();
                i++;
            } else {
                return;
            }
        }
    }
}
