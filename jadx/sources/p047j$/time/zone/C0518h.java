package p047j$.time.zone;

import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.TimeZone;

/* renamed from: j$.time.zone.h */
/* loaded from: classes6.dex */
final class C0518h extends AbstractC0519i {

    /* renamed from: d */
    private final Set f150085d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0518h() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (String str : TimeZone.getAvailableIDs()) {
            linkedHashSet.add(str);
        }
        this.f150085d = Collections.unmodifiableSet(linkedHashSet);
    }

    @Override // p047j$.time.zone.AbstractC0519i
    /* renamed from: c */
    protected final C0515e mo59231c(String str) {
        if (this.f150085d.contains(str)) {
            return new C0515e(TimeZone.getTimeZone(str));
        }
        throw new RuntimeException("Not a built-in time zone: " + str);
    }

    @Override // p047j$.time.zone.AbstractC0519i
    /* renamed from: d */
    protected final Set mo59232d() {
        return this.f150085d;
    }
}
