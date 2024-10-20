package p000;

import java.util.List;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class hwy {

    /* renamed from: b */
    public final her f145809b;

    /* renamed from: c */
    public final batz f145810c;

    /* renamed from: d */
    public final long f145811d;

    /* renamed from: e */
    public final List f145812e;

    /* renamed from: f */
    public final hwv f145813f;

    public /* synthetic */ hwy(her herVar, List list, hxe hxeVar, List list2) {
        C1131ut.m70371h(!list.isEmpty());
        this.f145809b = herVar;
        this.f145810c = batz.m37359i(list);
        this.f145812e = DesugarCollections.unmodifiableList(list2);
        this.f145813f = hxeVar.mo56513i(this);
        this.f145811d = hkf.m55626B(hxeVar.f145836j, 1000000L, hxeVar.f145835i);
    }

    /* renamed from: k */
    public abstract hwh mo56496k();

    /* renamed from: l */
    public abstract hwv mo56497l();

    /* renamed from: m */
    public abstract void mo56498m();
}
