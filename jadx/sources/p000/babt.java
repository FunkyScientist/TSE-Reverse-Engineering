package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum babt {
    CONFIG_DEFAULT(baaq.CONFIG_PROGRESS_ILLUSTRATION_DEFAULT),
    CONFIG_ACCOUNT(baaq.CONFIG_PROGRESS_ILLUSTRATION_ACCOUNT),
    CONFIG_CONNECTION(baaq.CONFIG_PROGRESS_ILLUSTRATION_CONNECTION),
    CONFIG_UPDATE(baaq.CONFIG_PROGRESS_ILLUSTRATION_UPDATE);

    babt(baaq baaqVar) {
        if (baaqVar.f80128bz == 8) {
        } else {
            throw new IllegalArgumentException("Illustration progress only allow illustration resource");
        }
    }
}
