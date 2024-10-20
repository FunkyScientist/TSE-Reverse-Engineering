package p000;

import android.view.View;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azng implements View.OnClickListener {

    /* renamed from: a */
    final /* synthetic */ Object f78676a;

    /* renamed from: b */
    final /* synthetic */ Object f78677b;

    /* renamed from: c */
    private final /* synthetic */ int f78678c;

    public /* synthetic */ azng(azfc azfcVar, String str, int i) {
        this.f78678c = i;
        this.f78677b = azfcVar;
        this.f78676a = str;
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [android.view.View$OnClickListener, java.lang.Object] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.f78678c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    this.f78677b.onClick(view);
                    ((azuy) this.f78676a).m36190f(1);
                    return;
                }
                int m23043L = ((aznn) this.f78677b).m35652b().m23043L() + 1;
                if (m23043L < ((aznn) this.f78677b).f78700f.f47720l.mo10818a()) {
                    ((aznn) this.f78677b).m35653e(((azny) this.f78676a).m35677n(m23043L));
                    return;
                }
                return;
            }
            azfv azfvVar = new azfv();
            azfc azfcVar = (azfc) this.f78677b;
            azfcVar.m35257g();
            ayxf.m35031t(azfvVar, azfcVar.m35251a(), (String) this.f78676a);
            return;
        }
        int m23045N = ((aznn) this.f78677b).m35652b().m23045N() - 1;
        if (m23045N >= 0) {
            ((aznn) this.f78677b).m35653e(((azny) this.f78676a).m35677n(m23045N));
        }
    }

    public azng(aznn aznnVar, azny aznyVar, int i) {
        this.f78678c = i;
        this.f78676a = aznyVar;
        this.f78677b = aznnVar;
    }

    public /* synthetic */ azng(azvb azvbVar, View.OnClickListener onClickListener, int i) {
        this.f78678c = i;
        this.f78676a = azvbVar;
        this.f78677b = onClickListener;
    }
}
