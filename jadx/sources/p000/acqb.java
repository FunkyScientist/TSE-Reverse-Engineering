package p000;

import android.content.Context;
import com.google.android.apps.photos.identifier.LocalId;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acqb implements _1727 {

    /* renamed from: a */
    private final _1311 f16135a;

    /* renamed from: b */
    private final bkbr f16136b;

    public acqb(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f16135a = m951d;
        this.f16136b = new bkby(new acpv(m951d, 2));
    }

    @Override // p000._1727
    /* renamed from: a */
    public final void mo2257a(int i, String str, acog acogVar) {
        str.getClass();
    }

    @Override // p000._1727
    /* renamed from: c */
    public final void mo2258c(int i, String str, acog acogVar) {
        str.getClass();
    }

    @Override // p000._1727
    /* renamed from: d */
    public final void mo2259d(int i, String str, acog acogVar) {
        acll acllVar;
        str.getClass();
        for (acof acofVar : acogVar.f15972d) {
            if (acofVar.f15965b == 5) {
                bakk bakkVar = xyt.f189228b;
                if (acofVar.f15965b == 5) {
                    acllVar = (acll) acofVar.f15966c;
                } else {
                    acllVar = acll.f15719a;
                }
                for (Object obj : bakkVar.m36915f(acllVar.f15723d)) {
                    obj.getClass();
                    ((_2511) this.f16136b.mo44532a()).m4688n(i, (LocalId) obj);
                }
            }
        }
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return acoc.UPDATE_ROLLBACK_STORE_COMMIT_COMPLETION_TIME;
    }
}
