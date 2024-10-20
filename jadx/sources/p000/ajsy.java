package p000;

import android.content.Context;
import java.util.List;
import java.util.Set;
import p047j$.util.DesugarArrays;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajsy implements _2337 {

    /* renamed from: c */
    private static final avlw f37448c = new avlw("AppPage");

    /* renamed from: a */
    public final Context f37449a;

    /* renamed from: b */
    public final _2405 f37450b;

    public ajsy(Context context) {
        this.f37449a = context;
        this.f37450b = (_2405) aylw.m34564b(context).m34577h(_2405.class, null);
    }

    @Override // p000._2337
    /* renamed from: a */
    public final ajsk mo3866a() {
        return ajsk.INSTANT;
    }

    @Override // p000._2337
    /* renamed from: b */
    public final avlw mo3867b() {
        return f37448c;
    }

    @Override // p000._2337
    /* renamed from: c */
    public final List mo3868c(int i, Set set) {
        return (List) DesugarArrays.stream(ajuh.values()).filter(new lzy(this, i, 7)).map(new stc(this, i, 8)).collect(Collectors.toList());
    }

    @Override // p000._2337
    /* renamed from: d */
    public final boolean mo3869d(int i) {
        return true;
    }
}
