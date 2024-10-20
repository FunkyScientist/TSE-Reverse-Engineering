package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
class aucs extends bakk {
    @Override // p000.bakk
    /* renamed from: a */
    protected final /* bridge */ /* synthetic */ Object mo10435a(Object obj) {
        bcxu bcxuVar = (bcxu) obj;
        switch (bcxuVar) {
            case DROP_REASON_UNKNOWN:
                return auwp.f67809a;
            case INVALID_PAYLOAD:
                return auwp.f67810b;
            case SILENT_NOTIFICATION:
                return auwp.f67811c;
            case USER_SUPPRESSED:
                return auwp.f67813e;
            case INVALID_TARGET_STATE:
                return auwp.f67814f;
            case WORK_PROFILE:
                return auwp.f67815g;
            case HANDLED_BY_APP:
                return auwp.f67812d;
            case UNICORN_OR_GRIFFIN_ACCOUNT:
                return auwp.f67816h;
            case CLIENT_COUNTERFACTUAL:
                return auwp.f67817i;
            case OUT_OF_ORDER_UPDATE:
                return auwp.f67821m;
            case SEARCH_DISCOVER_DISABLED:
                return auwp.f67818j;
            case SEARCH_OUTSIDE_CONTEXT_FENCE:
                return auwp.f67819k;
            case SEARCH_ACCOUNT_MISSING_OR_MISMATCH:
                return auwp.f67820l;
            default:
                throw new IllegalArgumentException("unknown enum value: ".concat(bcxuVar.toString()));
        }
    }

    @Override // p000.bakk
    /* renamed from: b */
    protected final /* bridge */ /* synthetic */ Object mo10436b(Object obj) {
        auwp auwpVar = (auwp) obj;
        switch (auwpVar.ordinal()) {
            case 0:
                return bcxu.DROP_REASON_UNKNOWN;
            case 1:
                return bcxu.INVALID_PAYLOAD;
            case 2:
                return bcxu.SILENT_NOTIFICATION;
            case 3:
                return bcxu.HANDLED_BY_APP;
            case 4:
                return bcxu.USER_SUPPRESSED;
            case 5:
                return bcxu.INVALID_TARGET_STATE;
            case 6:
                return bcxu.WORK_PROFILE;
            case 7:
                return bcxu.UNICORN_OR_GRIFFIN_ACCOUNT;
            case 8:
                return bcxu.CLIENT_COUNTERFACTUAL;
            case 9:
                return bcxu.SEARCH_DISCOVER_DISABLED;
            case 10:
                return bcxu.SEARCH_OUTSIDE_CONTEXT_FENCE;
            case 11:
                return bcxu.SEARCH_ACCOUNT_MISSING_OR_MISMATCH;
            case 12:
                return bcxu.OUT_OF_ORDER_UPDATE;
            default:
                throw new IllegalArgumentException("unknown enum value: ".concat(auwpVar.toString()));
        }
    }
}
