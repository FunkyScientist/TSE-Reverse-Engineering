package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xlm {

    /* renamed from: a */
    public static final xlm f187647a;

    /* renamed from: b */
    public static final xlm f187648b;

    /* renamed from: f */
    public static final /* synthetic */ bkez f187649f;

    /* renamed from: g */
    private static final /* synthetic */ xlm[] f187650g;

    /* renamed from: c */
    public final aius f187651c;

    /* renamed from: d */
    public final aius f187652d;

    /* renamed from: e */
    public final aius f187653e;

    static {
        xlm xlmVar = new xlm("STOREFRONT_LANDING_PAGE", 0, aius.GOOGLE_ONE_SERVICE_SLAP_BACKGROUND_EXECUTOR, null, null);
        f187647a = xlmVar;
        xlm xlmVar2 = new xlm("STORAGE_MANAGEMENT_UI", 1, aius.GOOGLE_ONE_SERVICE_SMUI_BACKGROUND_EXECUTOR, aius.GOOGLE_ONE_SERVICE_SMUI_BLOCKING_EXECUTOR, aius.GOOGLE_ONE_SERVICE_SMUI_SCHEDULED_EXECUTOR);
        f187648b = xlmVar2;
        xlm[] xlmVarArr = {xlmVar, xlmVar2};
        f187650g = xlmVarArr;
        f187649f = bkbj.m44518m(xlmVarArr);
    }

    private xlm(String str, int i, aius aiusVar, aius aiusVar2, aius aiusVar3) {
        this.f187651c = aiusVar;
        this.f187652d = aiusVar2;
        this.f187653e = aiusVar3;
    }

    public static xlm[] values() {
        return (xlm[]) f187650g.clone();
    }
}
