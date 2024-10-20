package p047j$.time.format;

import java.util.Iterator;
import java.util.Locale;
import p047j$.time.chrono.InterfaceC0428k;
import p047j$.time.temporal.TemporalField;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.time.format.b */
/* loaded from: classes6.dex */
public final class C0456b extends C0449C {

    /* renamed from: e */
    final /* synthetic */ C0448B f149910e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0456b(C0448B c0448b) {
        this.f149910e = c0448b;
    }

    @Override // p047j$.time.format.C0449C
    /* renamed from: e */
    public final String mo59031e(InterfaceC0428k interfaceC0428k, TemporalField temporalField, long j, TextStyle textStyle, Locale locale) {
        return this.f149910e.m59025a(j, textStyle);
    }

    @Override // p047j$.time.format.C0449C
    /* renamed from: f */
    public final String mo59032f(TemporalField temporalField, long j, TextStyle textStyle, Locale locale) {
        return this.f149910e.m59025a(j, textStyle);
    }

    @Override // p047j$.time.format.C0449C
    /* renamed from: g */
    public final Iterator mo59033g(InterfaceC0428k interfaceC0428k, TemporalField temporalField, TextStyle textStyle, Locale locale) {
        return this.f149910e.m59026b(textStyle);
    }

    @Override // p047j$.time.format.C0449C
    /* renamed from: h */
    public final Iterator mo59034h(TemporalField temporalField, TextStyle textStyle, Locale locale) {
        return this.f149910e.m59026b(textStyle);
    }
}
