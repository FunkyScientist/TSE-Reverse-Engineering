package p000;

import android.content.Context;
import java.util.HashMap;
import p047j$.time.Duration;
import p047j$.util.Collection;
import p047j$.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alxg implements _2317 {

    /* renamed from: a */
    public final Context f43914a;

    /* renamed from: b */
    public final yer f43915b;

    /* renamed from: c */
    public final yer f43916c;

    /* renamed from: d */
    public final yer f43917d;

    /* renamed from: e */
    private final yer f43918e;

    public alxg(Context context) {
        this.f43914a = context;
        _1311 m951d = _1317.m951d(context);
        this.f43915b = m951d.m943b(_395.class, null);
        this.f43918e = m951d.m943b(_535.class, null);
        this.f43916c = m951d.m943b(_2477.class, null);
        this.f43917d = m951d.m943b(_2335.class, null);
    }

    @Override // p000._2317
    /* renamed from: a */
    public final aius mo3819a() {
        return aius.CONNECTED_APPS_PERIODIC_WORK;
    }

    @Override // p000._2317
    /* renamed from: b */
    public final /* synthetic */ bbuj mo3820b(bbun bbunVar, ajnp ajnpVar) {
        return _2340.m3905aF(this, bbunVar, ajnpVar);
    }

    @Override // p000._2317
    /* renamed from: c */
    public final /* synthetic */ Duration mo3821c() {
        return _2340.m3906aG();
    }

    @Override // p000._2317
    /* renamed from: d */
    public final void mo3822d(ajnp ajnpVar) {
        if (!((_535) this.f43918e.m73050a()).mo7921k()) {
            return;
        }
        Collection.EL.stream(((_2477) this.f43916c.m73050a()).m4511b()).filter(new ajxz(this, 16)).forEach(new allo(this, 12));
        HashMap hashMap = new HashMap();
        bbdn listIterator = ((_2477) this.f43916c.m73050a()).m4512c().listIterator();
        while (listIterator.hasNext()) {
            alxe alxeVar = (alxe) listIterator.next();
            Map.EL.putIfAbsent(hashMap, Integer.valueOf(alxeVar.f43907c), new bavf());
            ((bavf) hashMap.get(Integer.valueOf(alxeVar.f43907c))).mo37334c(alxeVar.f43905a);
        }
        Collection.EL.stream(hashMap.entrySet()).forEach(new allo(this, 13));
    }
}
