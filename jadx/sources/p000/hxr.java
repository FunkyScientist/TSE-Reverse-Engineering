package p000;

import java.util.UUID;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hxr extends Exception {
    public hxr(UUID uuid) {
        super("Media does not support uuid: ".concat(uuid.toString()));
    }
}
