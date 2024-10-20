package p000;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ufp implements _941 {

    /* renamed from: a */
    private final Context f180322a;

    /* renamed from: b */
    private final _942 f180323b;

    /* renamed from: c */
    private final Set f180324c = new HashSet();

    static {
        bbfl.m37715h("DatabaseProcessorMngr");
    }

    public ufp(Context context, _942 _942) {
        this.f180322a = context;
        this.f180323b = _942;
    }

    /* renamed from: d */
    private final synchronized SharedPreferences m69809d() {
        return this.f180322a.getSharedPreferences("com.google.android.apps.photos.dbprocessor.impl.DatabaseProcessorManagerImpl", 0);
    }

    /* renamed from: e */
    private static String m69810e(ufj ufjVar) {
        ayrc.m34758e(ufjVar.mo69476c(), "source must not be empty");
        ayrc.m34758e(ufjVar.mo69475b(), "identifier must not be empty");
        return ufjVar.mo69476c() + ":" + ufjVar.mo69475b();
    }

    @Override // p000._938
    /* renamed from: a */
    public final synchronized boolean mo9608a(ufj ufjVar) {
        ufjVar.getClass();
        if (this.f180324c.contains(ufjVar)) {
            return true;
        }
        _939 _939 = (_939) this.f180323b.m34594b(ufjVar.mo69476c());
        if (_939 != null) {
            Iterator it = _939.mo9609a().iterator();
            while (it.hasNext()) {
                if (((ufj) it.next()).mo69475b().equals(ufjVar.mo69475b())) {
                    if (m69809d().getBoolean(m69810e(ufjVar), false)) {
                        this.f180324c.add(ufjVar);
                        return true;
                    }
                    ufi mo69474a = ufjVar.mo69474a(this.f180322a);
                    if (!mo69474a.mo69485c() || mo69474a.mo69486d()) {
                        return false;
                    }
                    mo9616c(ufjVar);
                    this.f180324c.add(ufjVar);
                    return true;
                }
            }
            throw new IllegalArgumentException("Database processor not in any provider: ".concat(ufjVar.toString()));
        }
        throw new IllegalArgumentException("No provider found for database processor. Did you bind it? ".concat(ufjVar.toString()));
    }

    @Override // p000._941
    /* renamed from: b */
    public final baug mo9615b() {
        int i;
        bauc baucVar = new bauc();
        ArrayList m34595c = this.f180323b.m34595c();
        int size = m34595c.size();
        int i2 = 0;
        while (i2 < size) {
            Iterator it = ((_939) this.f180323b.m34594b((String) m34595c.get(i2))).mo9609a().iterator();
            while (true) {
                i = i2 + 1;
                if (it.hasNext()) {
                    ufj ufjVar = (ufj) it.next();
                    if (!mo9608a(ufjVar)) {
                        ufi mo69474a = ufjVar.mo69474a(this.f180322a);
                        if (mo69474a.mo69485c() && Collection.EL.stream(mo69474a.mo69483a()).allMatch(new tsb(this, 4)) && mo69474a.mo69486d()) {
                            baucVar.mo37390j(ufjVar, mo69474a);
                        }
                    }
                }
            }
            i2 = i;
        }
        return baucVar.mo37322b();
    }

    @Override // p000._941
    /* renamed from: c */
    public final synchronized void mo9616c(ufj ufjVar) {
        m69809d().edit().putBoolean(m69810e(ufjVar), true).apply();
    }
}
