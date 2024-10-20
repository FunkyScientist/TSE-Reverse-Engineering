package p000;

import android.util.Property;
import com.google.android.apps.photos.mediadetails.MediaDetailsBehavior;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zim extends Property {
    public zim(Class cls) {
        super(cls, "mediaDetailsOffsetProperty");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        int i = MediaDetailsBehavior.f125878i;
        return Integer.valueOf(((MediaDetailsBehavior) obj).f125882b.getTop());
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        int intValue = ((Integer) obj2).intValue();
        int i = MediaDetailsBehavior.f125878i;
        ((MediaDetailsBehavior) obj).m47442R(intValue);
    }
}
