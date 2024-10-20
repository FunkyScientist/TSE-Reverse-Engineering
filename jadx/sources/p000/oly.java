package p000;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oly implements _3125 {

    /* renamed from: a */
    private static final vyw f164939a = _813.m8859d().m13948F(new nvp(13)).m8863c();

    /* renamed from: b */
    private final _382 f164940b;

    public oly(_382 _382) {
        this.f164940b = _382;
    }

    @Override // p000._3125
    /* renamed from: b */
    public final String mo0b() {
        return "CancelOngoingReliabilityMeasurementsOnBackground";
    }

    @Override // p000._3125
    /* renamed from: d */
    public final boolean mo2d(Context context) {
        if (f164939a.m71423a(context)) {
            this.f164940b.m7414s();
            return true;
        }
        return true;
    }
}
