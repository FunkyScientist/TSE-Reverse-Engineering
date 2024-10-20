package p000;

import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.photobook.core.PrintPage;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aigt implements ajiy, ajiz, ajjb {

    /* renamed from: a */
    public final PrintPage f32108a;

    /* renamed from: b */
    public final int f32109b;

    /* renamed from: c */
    public final int f32110c;

    public aigt(PrintPage printPage, int i, int i2) {
        this.f32108a = printPage;
        this.f32109b = i;
        this.f32110c = i2;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_printingskus_photobook_viewbinder_book_content_page_view_type;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        return _2340.m3910aK();
    }

    @Override // p000.ajiz
    /* renamed from: d */
    public final /* synthetic */ int mo12449d(int i) {
        return this.f32109b % i;
    }

    @Override // p000.ajiz
    /* renamed from: e */
    public final int mo12450e(int i) {
        return this.f32109b % i;
    }

    @Override // p000.ajiz
    /* renamed from: f */
    public final int mo12451f(int i) {
        return 1;
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        return this.f32108a.f127620a.hashCode();
    }
}
