package p000;

import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yqc implements ajiy, ajjb {

    /* renamed from: a */
    public final String f190691a;

    /* renamed from: b */
    public final String f190692b;

    /* renamed from: c */
    public final awxs f190693c;

    /* renamed from: d */
    public final yrf f190694d;

    /* renamed from: e */
    private final int f190695e;

    public yqc(yrf yrfVar, awxs awxsVar) {
        this.f190694d = yrfVar;
        this.f190691a = yrfVar.m73350b(null).toString();
        this.f190692b = yrfVar.m73352d().toString();
        this.f190695e = yrfVar.m73349a(null).toString().hashCode();
        this.f190693c = awxsVar;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.layout.photos_location_edits_autocomplete_location_row;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        return _2340.m3910aK();
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        return this.f190695e;
    }
}
