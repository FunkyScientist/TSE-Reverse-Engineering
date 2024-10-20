package p000;

import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.photobook.core.PrintPage;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aicd implements lts {

    /* renamed from: a */
    private final agzz f31637a;

    /* renamed from: b */
    private final _2123 f31638b;

    /* renamed from: c */
    private final PrintPage f31639c;

    public aicd(agzz agzzVar, _2123 _2123, PrintPage printPage) {
        _2123.getClass();
        this.f31637a = agzzVar;
        this.f31638b = _2123;
        this.f31639c = printPage;
    }

    @Override // p000.lts
    /* renamed from: a */
    public final int mo17674a() {
        return R.id.photos_printingskus_photobook_preview_custom_action_remove;
    }

    @Override // p000.lts
    /* renamed from: b */
    public final int mo17675b() {
        return R.string.photos_printingskus_photobook_preview_custom_action_remove;
    }

    @Override // p000.lts
    /* renamed from: c */
    public final void mo17676c() {
        this.f31638b.m3459c(this.f31639c.f127620a);
    }

    @Override // p000.lts
    /* renamed from: d */
    public final boolean mo17677d() {
        return this.f31637a.mo17722i();
    }
}
