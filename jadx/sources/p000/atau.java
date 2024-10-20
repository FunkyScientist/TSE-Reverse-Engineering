package p000;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.usagereporting.UsageReportingOptInOptions;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atau implements ashf {

    /* renamed from: a */
    public final UsageReportingOptInOptions f62856a;

    /* renamed from: b */
    private final Status f62857b;

    public atau(Status status, UsageReportingOptInOptions usageReportingOptInOptions) {
        this.f62857b = status;
        this.f62856a = usageReportingOptInOptions;
    }

    @Override // p000.ashf
    /* renamed from: a */
    public final Status mo28175a() {
        return this.f62857b;
    }

    public final String toString() {
        boolean z;
        auit.m30292bK(this.f62856a);
        if (this.f62856a.f130918a == 1) {
            z = true;
        } else {
            z = false;
        }
        return String.format("OptInOptionsResultImpl[%s]", Boolean.valueOf(z));
    }
}
