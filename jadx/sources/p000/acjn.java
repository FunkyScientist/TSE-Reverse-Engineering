package p000;

import java.util.List;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public abstract class acjn {
    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: c */
    public static final void m12633c(acjt acjtVar) {
        acoj mo12640a = acjtVar.mo12640a();
        if (mo12640a != null) {
            m12634d(mo12640a.f15991b);
            m12634d(mo12640a.f15992c);
        }
    }

    /* renamed from: d */
    private static final void m12634d(List list) {
        Collection.EL.stream(list).forEach(new aafd(10));
        bbhs.m37861aw(list, new zsw(14));
    }

    /* renamed from: a */
    public abstract void mo12635a(List list);

    /* renamed from: b */
    public abstract void mo12636b(acoj acojVar);
}
