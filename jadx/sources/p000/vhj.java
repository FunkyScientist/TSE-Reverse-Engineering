package p000;

import com.google.android.apps.photos.envelope.feed.reliability.EnvelopeNotificationContents;
import java.util.ArrayList;
import java.util.Locale;
import java.util.Set;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vhj implements vhi {

    /* renamed from: a */
    private final EnvelopeNotificationContents f183215a;

    /* renamed from: b */
    private final Set f183216b;

    /* renamed from: c */
    private final Set f183217c;

    public vhj(EnvelopeNotificationContents envelopeNotificationContents) {
        this.f183215a = envelopeNotificationContents;
        this.f183217c = bbhs.m37807U(envelopeNotificationContents.f125240a.size());
        this.f183216b = bbhs.m37807U(envelopeNotificationContents.f125241b.size());
    }

    @Override // p000.vhi
    /* renamed from: a */
    public final String mo70942a() {
        int size = this.f183215a.f125240a.size() - this.f183217c.size();
        int size2 = this.f183215a.f125241b.size() - this.f183216b.size();
        if (size == 0) {
            if (size2 != 0) {
                size = 0;
            } else {
                return "No missing contents";
            }
        }
        ArrayList arrayList = new ArrayList();
        if (size != 0) {
            arrayList.add(String.format(Locale.US, "Missing heart count: %d", Integer.valueOf(size)));
        }
        if (size2 != 0) {
            arrayList.add(String.format(Locale.US, "Missing comment count: %d", Integer.valueOf(size2)));
        }
        return (String) Collection.EL.stream(arrayList).collect(Collectors.joining(", "));
    }

    @Override // p000.vhi
    /* renamed from: b */
    public final void mo70943b(String str) {
        if (this.f183215a.f125241b.contains(str)) {
            this.f183216b.add(str);
        }
    }

    @Override // p000.vhi
    /* renamed from: c */
    public final void mo70944c(String str) {
        if (this.f183215a.f125240a.contains(str)) {
            this.f183217c.add(str);
        }
    }

    @Override // p000.vhi
    /* renamed from: d */
    public final boolean mo70945d() {
        if (this.f183215a.f125240a.size() == this.f183217c.size() && this.f183215a.f125241b.size() == this.f183216b.size()) {
            return true;
        }
        return false;
    }
}
