package p000;

import com.google.android.apps.photos.identifier.LocalId;
import java.util.Objects;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amiu extends Exception {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public amiu(LocalId localId) {
        super("Unable to find envelope: ".concat(localId.toString()));
        Objects.toString(localId);
    }
}
