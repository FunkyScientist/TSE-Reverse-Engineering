package p000;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public abstract class aufw implements auxh {

    /* renamed from: a */
    public auqv f66391a;

    /* renamed from: b */
    public Map f66392b;

    static {
        bbfl.m37715h("GnpSdk");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: i */
    public static final auev m30042i() {
        awqr m30013c = auev.m30013c();
        m30013c.f71830d = new IllegalStateException("chimeAccount should not be null.");
        m30013c.m32542d(false);
        return m30013c.m32541c();
    }

    @Override // p000.auxh
    /* renamed from: a */
    public final /* synthetic */ long mo29902a() {
        return 0L;
    }

    @Override // p000.auxh
    /* renamed from: b */
    public final aubj mo29903b(Bundle bundle) {
        aujj mo30598b;
        int i = bundle.getInt("com.google.android.libraries.notifications.INTENT_EXTRA_TASK_RETRY_COUNT");
        balb m36937h = balb.m36937h(auit.m30214K(bundle));
        if (m36937h.mo36894g()) {
            try {
                mo30598b = this.f66391a.mo30598b((ausm) m36937h.mo36890c());
            } catch (Exception e) {
                return aubj.m29890a(e);
            }
        } else {
            mo30598b = null;
        }
        bfil m39983O = bdci.f90630a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bdci bdciVar = (bdci) m39983O.f99874b;
        bdciVar.f90632b |= 1;
        bdciVar.f90633c = i;
        auev mo30039g = mo30039g(bundle, (bdci) m39983O.mo39957u(), mo30598b);
        if (mo30039g.m30014b() && mo30039g.f66264d) {
            return aubj.m29891b(mo30039g.f66263c);
        }
        String mo30040h = mo30040h();
        if (!TextUtils.isEmpty(mo30040h) && this.f66392b.containsKey(mo30040h)) {
            aufo aufoVar = (aufo) this.f66392b.get(mo30040h);
            if (mo30039g.m30014b()) {
                aufoVar.mo30038b(mo30598b, mo30039g.f66261a);
            } else {
                aufoVar.mo30037a(mo30598b, mo30039g.f66261a, mo30039g.f66262b);
            }
        }
        if (mo30039g.m30014b()) {
            return aubj.m29890a(mo30039g.f66263c);
        }
        return aubj.f65829a;
    }

    @Override // p000.auxh
    /* renamed from: d */
    public final /* synthetic */ boolean mo29905d() {
        return false;
    }

    /* renamed from: g */
    public abstract auev mo30039g(Bundle bundle, bdci bdciVar, aujj aujjVar);

    /* renamed from: h */
    protected abstract String mo30040h();

    @Override // p000.auxh
    /* renamed from: e */
    public final /* synthetic */ void mo29906e() {
    }

    @Override // p000.auxh
    /* renamed from: f */
    public final /* synthetic */ void mo29907f() {
    }
}
