package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aiud extends aypt implements ayps, yfj, ayph, aypm, aypk, lwq {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f33666a;

    /* renamed from: b */
    public boolean f33667b;

    /* renamed from: c */
    private yer f33668c;

    public aiud(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f33666a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
        componentCallbacksC0094by.m46017aX();
    }

    @Override // p000.aypm
    /* renamed from: a */
    public final void mo18996a(Menu menu) {
        boolean z;
        int i;
        MenuItem findItem = menu.findItem(R.id.delete_draft);
        if (((aisa) this.f33668c.m73050a()).f33399c != null) {
            z = true;
        } else {
            z = false;
        }
        findItem.setVisible(z);
        this.f33667b = m19202g();
        MenuItem findItem2 = menu.findItem(R.id.rotate_canvas);
        findItem2.setEnabled(this.f33667b);
        Resources.Theme theme = this.f33666a.m45979B().getTheme();
        if (true != this.f33667b) {
            i = R.attr.colorOutline;
        } else {
            i = R.attr.photosOnSurfaceVariant;
        }
        C1131ut.m70336aC(findItem2, _2746.m5447f(theme, i));
    }

    @Override // p000.lwq
    /* renamed from: d */
    public final void mo11562d(AbstractC0183ep abstractC0183ep, boolean z) {
        abstractC0183ep.mo52186x(R.string.photos_printingskus_wallart_ui_screens_title);
        abstractC0183ep.mo52173k(new ColorDrawable(_2746.m5446e(this.f33666a.m45979B().getTheme(), R.attr.wallartBackground)));
        abstractC0183ep.mo52182t(R.drawable.quantum_gm_ic_clear_vd_theme_24);
    }

    /* renamed from: g */
    public final boolean m19202g() {
        aisb aisbVar = ((aisa) this.f33668c.m73050a()).f33407k;
        if (aisbVar != null) {
            bfca m19142e = aisa.m19142e(aisbVar);
            m19142e.getClass();
            if (m19142e.f98938e != 1.0f) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        yer m943b = _1311.m943b(aisa.class, null);
        this.f33668c = m943b;
        axjq.m33392b(((aisa) m943b.m73050a()).f33398b, this, new aijd(this, 19));
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0025, code lost:
    
        if (r6 != 2) goto L20;
     */
    @Override // p000.aypk
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean mo18997h(android.view.MenuItem r6) {
        /*
            r5 = this;
            int r6 = r6.getItemId()
            r0 = 2131433696(0x7f0b18e0, float:1.8489185E38)
            if (r6 != r0) goto L6d
            yer r6 = r5.f33668c
            java.lang.Object r6 = r6.m73050a()
            aisa r6 = (p000.aisa) r6
            bfbx r6 = r6.f33406j
            r6.getClass()
            int r6 = r6.f98924d
            int r6 = p000.C0069b.m36472ao(r6)
            r0 = 1
            if (r6 != 0) goto L20
            r6 = r0
        L20:
            int r6 = r6 + (-1)
            if (r6 == r0) goto L28
            r1 = 2
            if (r6 == r1) goto L29
            goto L6c
        L28:
            r1 = 3
        L29:
            yer r6 = r5.f33668c
            java.lang.Object r6 = r6.m73050a()
            aisa r6 = (p000.aisa) r6
            yer r2 = r5.f33668c
            java.lang.Object r2 = r2.m73050a()
            aisa r2 = (p000.aisa) r2
            bfbx r2 = r2.f33406j
            r2.getClass()
            yer r3 = r5.f33668c
            java.lang.Object r3 = r3.m73050a()
            aisa r3 = (p000.aisa) r3
            aisb r3 = r3.f33407k
            yer r4 = r5.f33668c
            java.lang.Object r4 = r4.m73050a()
            aisa r4 = (p000.aisa) r4
            bfbx r4 = r4.f33406j
            r4.getClass()
            bfbv r4 = r4.f98923c
            if (r4 != 0) goto L5b
            bfbv r4 = p000.bfbv.f98909a
        L5b:
            int r4 = r4.f98913d
            bfbw r4 = p000.bfbw.m39432b(r4)
            if (r4 != 0) goto L65
            bfbw r4 = p000.bfbw.UNKNOWN_WRAP
        L65:
            bfbx r1 = p000._2266.m3656E(r2, r3, r1, r4)
            r6.m19148g(r1)
        L6c:
            return r0
        L6d:
            r6 = 0
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aiud.mo18997h(android.view.MenuItem):boolean");
    }

    @Override // p000.ayph
    /* renamed from: j */
    public final void mo18998j(Menu menu) {
        this.f33666a.m45986J().getMenuInflater().inflate(R.menu.photos_printingskus_wallart_ui_size_selection_menu, menu);
    }

    @Override // p000.lwq
    /* renamed from: hP */
    public final void mo11563hP(AbstractC0183ep abstractC0183ep) {
    }
}
