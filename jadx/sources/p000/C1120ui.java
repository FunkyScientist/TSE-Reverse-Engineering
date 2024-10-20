package p000;

import java.lang.ref.WeakReference;

/* compiled from: PG */
/* renamed from: ui */
/* loaded from: classes.dex */
public final class C1120ui extends C1106tv {

    /* renamed from: a */
    public final WeakReference f180528a;

    public C1120ui(C1122uk c1122uk) {
        this.f180528a = new WeakReference(c1122uk);
    }

    @Override // p000.C1106tv
    /* renamed from: a */
    public final void mo69494a(int i, CharSequence charSequence) {
        if (this.f180528a.get() != null && !((C1122uk) this.f180528a.get()).f180735i && ((C1122uk) this.f180528a.get()).f180734h) {
            ((C1122uk) this.f180528a.get()).m69928g(new C1107tw(i, charSequence));
        }
    }

    @Override // p000.C1106tv
    /* renamed from: b */
    public final void mo69495b() {
        if (this.f180528a.get() != null && ((C1122uk) this.f180528a.get()).f180734h) {
            ((C1122uk) this.f180528a.get()).m69929h(true);
        }
    }

    @Override // p000.C1106tv
    /* renamed from: j */
    public final void mo69496j(ajvq ajvqVar) {
        if (this.f180528a.get() != null && ((C1122uk) this.f180528a.get()).f180734h) {
            int i = -1;
            if (ajvqVar.f37771a == -1) {
                Object obj = ajvqVar.f37772b;
                int m69923a = ((C1122uk) this.f180528a.get()).m69923a();
                if ((m69923a & 32767) != 0 && !C1080sw.m68521d(m69923a)) {
                    i = 2;
                }
                ajvqVar = new ajvq(obj, i, (byte[]) null);
            }
            ((C1122uk) this.f180528a.get()).m69938r(ajvqVar);
        }
    }
}
