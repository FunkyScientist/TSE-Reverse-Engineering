package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.actionqueue.ActionWrapper;
import com.google.android.apps.photos.search.explore.peoplehiding.PeopleHidingConfig;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akrc implements ayps, yfj, aypr {

    /* renamed from: a */
    private final ComponentCallbacksC0094by f40205a;

    /* renamed from: b */
    private final PeopleHidingConfig f40206b;

    /* renamed from: c */
    private yer f40207c;

    /* renamed from: d */
    private yer f40208d;

    /* renamed from: e */
    private yer f40209e;

    public akrc(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, PeopleHidingConfig peopleHidingConfig) {
        this.f40205a = componentCallbacksC0094by;
        this.f40206b = peopleHidingConfig;
        aypbVar.m34705S(this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f40207c = _1311.m943b(awuo.class, null);
        this.f40208d = _1311.m943b(awyc.class, null);
        this.f40209e = _1311.m943b(akrf.class, null);
        if (this.f40206b.mo48290b() != ((akrf) this.f40209e.m73050a()).f40223e) {
            ((akrf) this.f40209e.m73050a()).m20700l(this.f40206b.mo48290b());
        }
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        if (this.f40206b.mo48289a()) {
            if (((akrf) this.f40209e.m73050a()).m20692c().isEmpty() && ((akrf) this.f40209e.m73050a()).m20693d().isEmpty()) {
                return;
            }
            bcfn bcfnVar = new bcfn(((yfh) this.f40205a).f189783bc, (byte[]) null);
            bcfnVar.f84348b = ((awuo) this.f40207c.m73050a()).mo32662d();
            bbdn listIterator = ((akrf) this.f40209e.m73050a()).m20692c().listIterator();
            while (listIterator.hasNext()) {
                bcfnVar.m38819b((String) listIterator.next(), false);
            }
            bbdn listIterator2 = ((akrf) this.f40209e.m73050a()).m20693d().listIterator();
            while (listIterator2.hasNext()) {
                bcfnVar.m38819b((String) listIterator2.next(), true);
            }
            ((awyc) this.f40208d.m73050a()).m32838i(new ActionWrapper(((awuo) this.f40207c.m73050a()).mo32662d(), bcfnVar.m38820c()));
        }
    }
}
