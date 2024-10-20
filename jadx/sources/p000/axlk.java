package p000;

import com.google.android.libraries.social.peoplekit.common.dataservice.populous.PopulousDataLayer;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axlk implements bbtu {

    /* renamed from: a */
    final /* synthetic */ PopulousDataLayer f73712a;

    /* renamed from: b */
    final /* synthetic */ int f73713b;

    /* renamed from: c */
    private final /* synthetic */ int f73714c;

    public axlk(PopulousDataLayer populousDataLayer, int i, int i2) {
        this.f73714c = i2;
        this.f73713b = i;
        this.f73712a = populousDataLayer;
    }

    @Override // p000.bbtu
    /* renamed from: b */
    public final /* synthetic */ void mo13026b(Object obj) {
        if (this.f73714c != 0) {
            this.f73712a.m49403r("hide_data_load_latency", 2, this.f73713b);
        } else {
            this.f73712a.m49403r("hide_data_display_latency", 3, this.f73713b);
            this.f73712a.m49403r("hide_data_load_latency", 9, this.f73713b);
        }
    }

    @Override // p000.bbtu
    /* renamed from: a */
    public final void mo13025a(Throwable th) {
    }
}
