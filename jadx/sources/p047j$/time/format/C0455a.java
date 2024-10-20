package p047j$.time.format;

import p047j$.time.ZoneId;
import p047j$.time.ZoneOffset;
import p047j$.time.temporal.AbstractC0503j;
import p047j$.time.temporal.InterfaceC0506m;
import p047j$.time.temporal.TemporalAccessor;

/* renamed from: j$.time.format.a */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0455a implements InterfaceC0506m {
    @Override // p047j$.time.temporal.InterfaceC0506m
    /* renamed from: h */
    public final Object mo58459h(TemporalAccessor temporalAccessor) {
        ZoneId zoneId = (ZoneId) temporalAccessor.mo58755A(AbstractC0503j.m59172l());
        if (zoneId == null || (zoneId instanceof ZoneOffset)) {
            return null;
        }
        return zoneId;
    }
}
