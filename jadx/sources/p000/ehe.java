package p000;

import android.os.Build;
import android.view.ViewGroup;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ehe implements eij {

    /* renamed from: a */
    private static boolean f137639a = true;

    /* renamed from: b */
    private final ViewGroup f137640b;

    /* renamed from: c */
    private final Object f137641c = new Object();

    /* renamed from: d */
    private emo f137642d;

    public ehe(ViewGroup viewGroup) {
        this.f137640b = viewGroup;
    }

    /* renamed from: c */
    private final emo m51639c(ViewGroup viewGroup) {
        emo emoVar = this.f137642d;
        if (emoVar == null) {
            emp empVar = new emp(viewGroup.getContext());
            viewGroup.addView(empVar);
            this.f137642d = empVar;
            return empVar;
        }
        return emoVar;
    }

    @Override // p000.eij
    /* renamed from: a */
    public final emc mo51640a() {
        emf emkVar;
        emc emcVar;
        synchronized (this.f137641c) {
            ViewGroup viewGroup = this.f137640b;
            if (Build.VERSION.SDK_INT >= 29) {
                viewGroup.getUniqueDrawingId();
            }
            if (Build.VERSION.SDK_INT >= 29) {
                emkVar = new emi(new ehz(), new eln());
            } else if (f137639a) {
                try {
                    emkVar = new emh(this.f137640b, new ehz(), new eln());
                } catch (Throwable unused) {
                    f137639a = false;
                    emkVar = new emk(m51639c(this.f137640b));
                }
            } else {
                emkVar = new emk(m51639c(this.f137640b));
            }
            emcVar = new emc(emkVar);
        }
        return emcVar;
    }

    @Override // p000.eij
    /* renamed from: b */
    public final void mo51641b(emc emcVar) {
        synchronized (this.f137641c) {
            if (!emcVar.f137886m) {
                emcVar.f137886m = true;
                emcVar.m52027e();
            }
        }
    }
}
