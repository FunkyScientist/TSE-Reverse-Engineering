package p000;

import android.content.Context;
import java.util.List;
import java.util.Set;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajto implements _2337 {

    /* renamed from: c */
    private static final avlw f37507c = new avlw("Types.Basic");

    /* renamed from: a */
    public final Context f37508a;

    /* renamed from: b */
    public final yer f37509b;

    public ajto(Context context) {
        this.f37508a = context;
        this.f37509b = _1311.m940a(context, _1996.class);
    }

    @Override // p000._2337
    /* renamed from: a */
    public final ajsk mo3866a() {
        return ajsk.INSTANT;
    }

    @Override // p000._2337
    /* renamed from: b */
    public final avlw mo3867b() {
        return f37507c;
    }

    @Override // p000._2337
    /* renamed from: c */
    public final List mo3868c(int i, Set set) {
        Set set2;
        if (i == -1) {
            set2 = (Set) ajtj.f37483a.mo5993a();
        } else {
            set2 = (Set) ajtj.f37484b.mo5993a();
        }
        return (List) Collection.EL.stream(set2).filter(new qym(this, set, 7)).map(new stc(this, i, 9)).collect(Collectors.toList());
    }

    @Override // p000._2337
    /* renamed from: d */
    public final boolean mo3869d(int i) {
        return true;
    }
}
