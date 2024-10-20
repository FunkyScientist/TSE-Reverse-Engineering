package p000;

import com.google.android.apps.photos.identifier.AllMediaId;
import com.google.android.apps.photos.identifier.AutoValue_AllMediaId;
import java.util.function.LongFunction;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class nlp implements LongFunction {

    /* renamed from: a */
    private final /* synthetic */ int f162579a;

    @Override // java.util.function.LongFunction
    public final Object apply(long j) {
        if (this.f162579a != 0) {
            AllMediaId allMediaId = AllMediaId.f125590b;
            return new AutoValue_AllMediaId(j);
        }
        AllMediaId allMediaId2 = AllMediaId.f125590b;
        return new AutoValue_AllMediaId(j);
    }
}
