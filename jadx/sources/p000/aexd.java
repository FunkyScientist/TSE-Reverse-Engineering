package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aexd implements ayps, yfj, ayov {

    /* renamed from: a */
    public final aeta f22797a = new aexa(this);

    /* renamed from: b */
    public yer f22798b;

    /* renamed from: c */
    public yer f22799c;

    /* renamed from: d */
    public int f22800d;

    /* renamed from: e */
    private yer f22801e;

    /* renamed from: f */
    private yer f22802f;

    /* renamed from: g */
    private yer f22803g;

    /* renamed from: h */
    private yer f22804h;

    /* renamed from: i */
    private int f22805i;

    public aexd(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    private final void m15572d() {
        ((aeoe) this.f22798b.m73050a()).mo12139k(aedv.GPU_DATA_COMPUTED, new aevy(this, 7), 0L);
    }

    /* renamed from: a */
    public final void m15573a(boolean z) {
        Float valueOf;
        aejl mo14443i = ((aeoe) this.f22798b.m73050a()).mo12131a().mo14443i();
        aecd a = ((aeoe) this.f22798b.m73050a()).mo12131a();
        aeey aeeyVar = aeep.f20498e;
        valueOf = Float.valueOf(0.0f);
        ((aedf) a).m14556H(aeeyVar, valueOf);
        aeez mo14441f = a.mo14441f();
        aexb aexbVar = new aexb(this, mo14443i);
        aegj aegjVar = (aegj) mo14441f;
        aegjVar.f20649c = aexbVar;
        aegjVar.f20647a = this.f22805i;
        mo14441f.mo14701a();
        ((afar) this.f22803g.m73050a()).m15755b();
        if (z) {
            ((aews) this.f22802f.m73050a()).m15551b();
        }
        ((aglg) this.f22801e.m73050a()).mo12025a(null);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f22805i = view.getResources().getInteger(R.integer.photos_photoeditor_commonui_a_to_b_position_duration);
        this.f22800d = view.getResources().getDimensionPixelSize(R.dimen.photos_photoeditor_fragments_editor3_markup_tab_image_preview_margins);
        String m15550a = ((aews) this.f22802f.m73050a()).m15550a();
        if (m15550a != null && m15550a.equals("magicEraser")) {
            m15572d();
        }
    }

    /* renamed from: b */
    public final void m15574b() {
        if (((afcl) this.f22804h.m73050a()).mo12030a()) {
            if (((Boolean) ((aeoe) this.f22798b.m73050a()).mo12131a().mo14458y(aeep.f20494a)).booleanValue()) {
                return;
            }
            m15572d();
            ((aews) this.f22802f.m73050a()).m15555g("magicEraser", R.id.photos_photoeditor_fragments_editor3_bottom_toolbar_fragment_container, null);
            return;
        }
        m15575c(true);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final void m15575c(boolean z) {
        m15572d();
        ((aews) this.f22802f.m73050a()).m15558j("magicEraser", z, null);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f22801e = _1311.m943b(aglg.class, null);
        this.f22798b = _1311.m943b(aeoe.class, null);
        this.f22799c = _1311.m943b(aesp.class, null);
        this.f22802f = _1311.m943b(aews.class, null);
        this.f22803g = _1311.m943b(afar.class, null);
        this.f22804h = _1311.m943b(afcl.class, null);
    }
}
