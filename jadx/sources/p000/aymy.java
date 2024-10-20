package p000;

import android.content.Context;
import android.os.Bundle;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class aymy implements ayme, ayps, aymm, aypp {

    /* renamed from: a */
    public final aypb f76532a;

    /* renamed from: b */
    private final Set f76533b = new HashSet();

    /* renamed from: c */
    private final Class f76534c;

    /* renamed from: d */
    private aymw f76535d;

    /* JADX INFO: Access modifiers changed from: protected */
    public aymy(aypb aypbVar, Class cls) {
        this.f76532a = aypbVar;
        this.f76534c = cls;
        aypbVar.m34705S(this);
    }

    @Override // p000.ayme
    /* renamed from: b */
    public final synchronized void mo13243b(Context context, Class cls, aylw aylwVar) {
        if (cls != this.f76534c) {
            if (this.f76535d == null) {
                this.f76535d = mo34615d(context);
            }
            String name = cls.getName();
            List m34620a = this.f76535d.m34620a(cls);
            if (m34620a != null) {
                this.f76533b.add(name);
                awyg awygVar = new awyg(this, m34620a, aylwVar, 8, (byte[]) null);
                if (!ayrf.m34766g()) {
                    bbfh bbfhVar = (bbfh) aymx.f76530a.m37635c();
                    bbfhVar.mo37681aa(bbfg.MEDIUM);
                    ((bbfh) bbfhVar.mo37670P(10406)).mo37694p("Initializing auto binding from a non-UI thread.");
                    awygVar.run();
                    return;
                }
                try {
                    aymx.f76531b++;
                    awygVar.run();
                } finally {
                    aymx.f76531b--;
                }
            }
        }
    }

    @Override // p000.ayme
    /* renamed from: c */
    public final synchronized void mo13244c(Context context, Class cls, Object obj, aylw aylwVar) {
        mo13243b(context, cls, aylwVar);
    }

    /* renamed from: d */
    protected abstract aymw mo34615d(Context context);

    /* renamed from: e */
    public abstract void mo34616e(aymv aymvVar, aypb aypbVar, aylw aylwVar);

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        if (bundle != null) {
            for (String str : bundle.getStringArray("extra_auto_bound_objects")) {
                try {
                    mo34618jF(aylwVar, Class.forName(str));
                } catch (ClassNotFoundException unused) {
                }
            }
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        Set set = this.f76533b;
        bundle.putStringArray("extra_auto_bound_objects", (String[]) set.toArray(new String[set.size()]));
    }

    /* renamed from: jF */
    protected void mo34618jF(aylw aylwVar, Class cls) {
        aylwVar.m34578k(cls, null);
    }
}
