package p000;

import android.graphics.drawable.Drawable;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aexi implements ajiy, ajiz, ajjb {

    /* renamed from: a */
    public final String f22857a;

    /* renamed from: b */
    public final aefp f22858b;

    /* renamed from: c */
    public final boolean f22859c;

    /* renamed from: d */
    public boolean f22860d;

    /* renamed from: e */
    public Drawable f22861e;

    /* renamed from: f */
    public awxs f22862f;

    public aexi(aefp aefpVar, String str, boolean z) {
        this.f22858b = aefpVar;
        this.f22857a = str;
        this.f22859c = z;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public static long m15588g(aefp aefpVar) {
        return ajjq.m19633F(R.id.photos_photoeditor_fragments_editor3_filter_view_type, aefpVar.hashCode());
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_photoeditor_fragments_editor3_filter_view_type;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        return _2340.m3910aK();
    }

    @Override // p000.ajiz
    /* renamed from: d */
    public final /* synthetic */ int mo12449d(int i) {
        return mo12450e(i);
    }

    @Override // p000.ajiz
    /* renamed from: e */
    public final int mo12450e(int i) {
        return this.f22858b.f20587u % i;
    }

    @Override // p000.ajiz
    /* renamed from: f */
    public final int mo12451f(int i) {
        return 1;
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        return this.f22858b.hashCode();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: h */
    public final void m15589h(int i) {
        this.f22862f = new awxs(i);
    }

    public aexi(aefp aefpVar, String str) {
        this(aefpVar, str, false);
    }
}
