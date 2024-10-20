package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public enum qqm {
    NO_STORAGE_NEAR_FULL_CARD(null, bdna.UNKNOWN_CARD_TYPE),
    OUT_OF_STORAGE_CARD("out_of_storage_static_card", bdna.LOCAL_ALERT_OUT_OF_STORAGE),
    STORAGE_1GB_LEFT_CARD("storage_1gb_left_static_card", bdna.LOCAL_ALERT_STORAGE_1GB_LEFT),
    STORAGE_EARLY_NUDGE_CARD("storage_early_nudge_static_card", bdna.LOCAL_ALERT_STORAGE_EARLY_NUDGE);


    /* renamed from: e */
    public final String f171027e;

    /* renamed from: f */
    public final bdna f171028f;

    qqm(String str, bdna bdnaVar) {
        this.f171027e = str;
        this.f171028f = bdnaVar;
    }

    /* renamed from: a */
    public final boolean m66826a() {
        if (this != NO_STORAGE_NEAR_FULL_CARD) {
            return true;
        }
        return false;
    }
}
