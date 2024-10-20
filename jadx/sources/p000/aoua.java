package p000;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoua implements _906 {

    /* renamed from: a */
    public static final /* synthetic */ int f53122a = 0;

    /* renamed from: b */
    private final Context f53123b;

    static {
        bbfl.m37715h("SuggestedActionsItemUpd");
    }

    public aoua(Context context) {
        this.f53123b = context;
    }

    @Override // p000._906
    /* renamed from: c */
    public final tgv mo43c(axao axaoVar, int i) {
        return new aotz(this.f53123b, axaoVar, i);
    }

    @Override // p000._906
    /* renamed from: d */
    public final tho mo44d() {
        return tho.ALL_MEDIA;
    }
}
